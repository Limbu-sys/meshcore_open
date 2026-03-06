// This is a generated file - do not edit.
//
// Generated from mas.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mas.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'mas.pbenum.dart';

class Recipient extends $pb.GeneratedMessage {
  factory Recipient({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? encryptedSecretKey,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (encryptedSecretKey != null)
      result.encryptedSecretKey = encryptedSecretKey;
    return result;
  }

  Recipient._();

  factory Recipient.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Recipient.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Recipient',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mas'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'encryptedSecretKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Recipient clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Recipient copyWith(void Function(Recipient) updates) =>
      super.copyWith((message) => updates(message as Recipient)) as Recipient;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recipient create() => Recipient._();
  @$core.override
  Recipient createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Recipient getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipient>(create);
  static Recipient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedSecretKey => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedSecretKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncryptedSecretKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedSecretKey() => $_clearField(2);
}

class AssetBlob extends $pb.GeneratedMessage {
  factory AssetBlob({
    AssetType? type,
    $core.String? contentType,
    $core.String? filename,
    $core.Iterable<Recipient>? recipients,
    $core.List<$core.int>? encryptedData,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (contentType != null) result.contentType = contentType;
    if (filename != null) result.filename = filename;
    if (recipients != null) result.recipients.addAll(recipients);
    if (encryptedData != null) result.encryptedData = encryptedData;
    return result;
  }

  AssetBlob._();

  factory AssetBlob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssetBlob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetBlob',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'mas'),
      createEmptyInstance: create)
    ..aE<AssetType>(1, _omitFieldNames ? '' : 'type',
        enumValues: AssetType.values)
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..pPM<Recipient>(4, _omitFieldNames ? '' : 'recipients',
        subBuilder: Recipient.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'encryptedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetBlob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetBlob copyWith(void Function(AssetBlob) updates) =>
      super.copyWith((message) => updates(message as AssetBlob)) as AssetBlob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetBlob create() => AssetBlob._();
  @$core.override
  AssetBlob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssetBlob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetBlob>(create);
  static AssetBlob? _defaultInstance;

  @$pb.TagNumber(1)
  AssetType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AssetType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<Recipient> get recipients => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get encryptedData => $_getN(4);
  @$pb.TagNumber(5)
  set encryptedData($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEncryptedData() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptedData() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
