import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:pointycastle/export.dart';
import 'package:webcrypto/webcrypto.dart';
import '../models/protos/mas.pb.dart';

class AssetEncoder {
  static const int ivLength = 12; // Standard for GCM
  static const int macLength = 16; // Standard for GCM

  static String _bytesToHex(Uint8List bytes) {
    return bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
  }

  static Uint8List _generateIv() {
    final random = Random.secure();
    final iv = Uint8List(ivLength);
    for (var i = 0; i < ivLength; i++) {
      iv[i] = random.nextInt(256);
    }
    return iv;
  }

  static Future<Uint8List> _encryptAesGcmAsync(
    Uint8List key,
    Uint8List iv,
    Uint8List data,
  ) async {
    try {
      final k = await AesGcmSecretKey.importRawKey(key);
      return await k.encryptBytes(data, iv, tagLength: 128);
    } catch (_) {
      return _encryptAesGcm(key, iv, data);
    }
  }

  static Uint8List _encryptAesGcm(Uint8List key, Uint8List iv, Uint8List data) {
    final cipher = GCMBlockCipher(AESEngine());
    cipher.init(
      true,
      AEADParameters(KeyParameter(key), macLength * 8, iv, Uint8List(0)),
    );
    return cipher.process(data);
  }

  static Future<Uint8List> _decryptAesGcmAsync(
    Uint8List key,
    Uint8List iv,
    Uint8List encryptedData,
  ) async {
    try {
      final k = await AesGcmSecretKey.importRawKey(key);
      return await k.decryptBytes(encryptedData, iv, tagLength: 128);
    } catch (_) {
      return _decryptAesGcm(key, iv, encryptedData);
    }
  }

  static Uint8List _decryptAesGcm(
    Uint8List key,
    Uint8List iv,
    Uint8List encryptedData,
  ) {
    final cipher = GCMBlockCipher(AESEngine());
    cipher.init(
      false,
      AEADParameters(KeyParameter(key), macLength * 8, iv, Uint8List(0)),
    );
    return cipher.process(encryptedData);
  }

  static Future<Uint8List> encode({
    required AssetType type,
    required String contentType,
    required String filename,
    required Uint8List rawData,
    required Uint8List secretKey,
    List<Uint8List>? recipientPublicKeys,
  }) async {
    debugPrint(
      'AssetEncoder.encode: type=$type, contentType=$contentType, filename=$filename, rawData.length=${rawData.length}, secretKey=${_bytesToHex(secretKey)}',
    );
    final iv = _generateIv();
    final encryptedData = await _encryptAesGcmAsync(secretKey, iv, rawData);

    final blob = AssetBlob()
      ..type = type
      ..contentType = contentType
      ..filename = filename
      ..encryptedData = [...iv, ...encryptedData];

    if (type == AssetType.DM && recipientPublicKeys != null) {
      for (final pubKey in recipientPublicKeys) {
        final recipient = Recipient()..publicKey = pubKey;
        // Placeholder: AES encryption for secretKey per recipient (should be X25519)
        recipient.encryptedSecretKey = [..._generateIv(), ...secretKey];
        blob.recipients.add(recipient);
      }
    }

    final buffer = blob.writeToBuffer();
    debugPrint(
      'AssetEncoder.encode: encryptedData.length=${encryptedData.length}, recipients=${blob.recipients.length}, totalBuffer.length=${buffer.length}',
    );
    return buffer;
  }

  static Future<Uint8List> decode({
    required Uint8List blobBytes,
    Uint8List? sharedPsk,
    Uint8List? myPrivateKey,
    Uint8List? myPublicKey,
  }) async {
    final sw = Stopwatch()..start();
    debugPrint(
      'AssetEncoder.decode: Starting decode of ${blobBytes.length} bytes',
    );
    try {
      final blob = AssetBlob.fromBuffer(blobBytes);
      debugPrint(
        'AssetEncoder.decode: Proto decode took ${sw.elapsedMilliseconds}ms. type=${blob.type}, contentType=${blob.contentType}, filename=${blob.filename}, recipients=${blob.recipients.length}',
      );
      Uint8List? key;

      if (blob.type == AssetType.DM) {
        if (blob.recipients.isNotEmpty) {
          final recipient = blob.recipients.first;
          final encryptedSecretKey = recipient.encryptedSecretKey;
          if (encryptedSecretKey.length > ivLength) {
            key = Uint8List.fromList(encryptedSecretKey.sublist(ivLength));
          } else {
            key = Uint8List.fromList(encryptedSecretKey);
          }
        }
      } else if (blob.type == AssetType.CHANNEL) {
        key = sharedPsk;
      }

      if (key == null) {
        throw Exception('Secret key not provided or could not be decrypted');
      }

      final iv = Uint8List.fromList(blob.encryptedData.sublist(0, ivLength));
      final cipherText = Uint8List.fromList(
        blob.encryptedData.sublist(ivLength),
      );

      final decryptSw = Stopwatch()..start();
      final result = await _decryptAesGcmAsync(key, iv, cipherText);
      debugPrint(
        'AssetEncoder.decode: AES-GCM decrypt took ${decryptSw.elapsedMilliseconds}ms (result: ${result.length} bytes)',
      );
      return result;
    } finally {
      debugPrint(
        'AssetEncoder.decode: Total decode took ${sw.elapsedMilliseconds}ms',
      );
    }
  }
}
