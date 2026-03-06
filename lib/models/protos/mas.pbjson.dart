// This is a generated file - do not edit.
//
// Generated from mas.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetTypeDescriptor instead')
const AssetType$json = {
  '1': 'AssetType',
  '2': [
    {'1': 'CHANNEL', '2': 0},
    {'1': 'DM', '2': 1},
  ],
};

/// Descriptor for `AssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetTypeDescriptor =
    $convert.base64Decode('CglBc3NldFR5cGUSCwoHQ0hBTk5FTBAAEgYKAkRNEAE=');

@$core.Deprecated('Use recipientDescriptor instead')
const Recipient$json = {
  '1': 'Recipient',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    {
      '1': 'encrypted_secret_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'encryptedSecretKey'
    },
  ],
};

/// Descriptor for `Recipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipientDescriptor = $convert.base64Decode(
    'CglSZWNpcGllbnQSHQoKcHVibGljX2tleRgBIAEoDFIJcHVibGljS2V5EjAKFGVuY3J5cHRlZF'
    '9zZWNyZXRfa2V5GAIgASgMUhJlbmNyeXB0ZWRTZWNyZXRLZXk=');

@$core.Deprecated('Use assetBlobDescriptor instead')
const AssetBlob$json = {
  '1': 'AssetBlob',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mas.AssetType', '10': 'type'},
    {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'filename', '3': 3, '4': 1, '5': 9, '10': 'filename'},
    {
      '1': 'recipients',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.mas.Recipient',
      '10': 'recipients'
    },
    {'1': 'encrypted_data', '3': 5, '4': 1, '5': 12, '10': 'encryptedData'},
  ],
};

/// Descriptor for `AssetBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetBlobDescriptor = $convert.base64Decode(
    'CglBc3NldEJsb2ISIgoEdHlwZRgBIAEoDjIOLm1hcy5Bc3NldFR5cGVSBHR5cGUSIQoMY29udG'
    'VudF90eXBlGAIgASgJUgtjb250ZW50VHlwZRIaCghmaWxlbmFtZRgDIAEoCVIIZmlsZW5hbWUS'
    'LgoKcmVjaXBpZW50cxgEIAMoCzIOLm1hcy5SZWNpcGllbnRSCnJlY2lwaWVudHMSJQoOZW5jcn'
    'lwdGVkX2RhdGEYBSABKAxSDWVuY3J5cHRlZERhdGE=');
