///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $8;
import '../../google/rpc/status.pb.dart' as $9;

import 'smesher_types.pbenum.dart';

export 'smesher_types.pbenum.dart';

class IsSmeshingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsSmeshingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSmeshing')
    ..hasRequiredFields = false
  ;

  IsSmeshingResponse._() : super();
  factory IsSmeshingResponse({
    $core.bool? isSmeshing,
  }) {
    final _result = create();
    if (isSmeshing != null) {
      _result.isSmeshing = isSmeshing;
    }
    return _result;
  }
  factory IsSmeshingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsSmeshingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsSmeshingResponse clone() => IsSmeshingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsSmeshingResponse copyWith(void Function(IsSmeshingResponse) updates) => super.copyWith((message) => updates(message as IsSmeshingResponse)) as IsSmeshingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsSmeshingResponse create() => IsSmeshingResponse._();
  IsSmeshingResponse createEmptyInstance() => create();
  static $pb.PbList<IsSmeshingResponse> createRepeated() => $pb.PbList<IsSmeshingResponse>();
  @$core.pragma('dart2js:noInline')
  static IsSmeshingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsSmeshingResponse>(create);
  static IsSmeshingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSmeshing => $_getBF(0);
  @$pb.TagNumber(1)
  set isSmeshing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSmeshing() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSmeshing() => clearField(1);
}

class StartSmeshingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartSmeshingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinbase', subBuilder: $8.AccountId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataDir')
    ..aOM<$8.SimpleInt>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitmentSize', subBuilder: $8.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  StartSmeshingRequest._() : super();
  factory StartSmeshingRequest({
    $8.AccountId? coinbase,
    $core.String? dataDir,
    $8.SimpleInt? commitmentSize,
  }) {
    final _result = create();
    if (coinbase != null) {
      _result.coinbase = coinbase;
    }
    if (dataDir != null) {
      _result.dataDir = dataDir;
    }
    if (commitmentSize != null) {
      _result.commitmentSize = commitmentSize;
    }
    return _result;
  }
  factory StartSmeshingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSmeshingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSmeshingRequest clone() => StartSmeshingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSmeshingRequest copyWith(void Function(StartSmeshingRequest) updates) => super.copyWith((message) => updates(message as StartSmeshingRequest)) as StartSmeshingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartSmeshingRequest create() => StartSmeshingRequest._();
  StartSmeshingRequest createEmptyInstance() => create();
  static $pb.PbList<StartSmeshingRequest> createRepeated() => $pb.PbList<StartSmeshingRequest>();
  @$core.pragma('dart2js:noInline')
  static StartSmeshingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSmeshingRequest>(create);
  static StartSmeshingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get coinbase => $_getN(0);
  @$pb.TagNumber(1)
  set coinbase($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoinbase() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinbase() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureCoinbase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get dataDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataDir() => clearField(2);

  @$pb.TagNumber(3)
  $8.SimpleInt get commitmentSize => $_getN(2);
  @$pb.TagNumber(3)
  set commitmentSize($8.SimpleInt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitmentSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitmentSize() => clearField(3);
  @$pb.TagNumber(3)
  $8.SimpleInt ensureCommitmentSize() => $_ensure(2);
}

class StartSmeshingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartSmeshingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$9.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false
  ;

  StartSmeshingResponse._() : super();
  factory StartSmeshingResponse({
    $9.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StartSmeshingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSmeshingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSmeshingResponse clone() => StartSmeshingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSmeshingResponse copyWith(void Function(StartSmeshingResponse) updates) => super.copyWith((message) => updates(message as StartSmeshingResponse)) as StartSmeshingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartSmeshingResponse create() => StartSmeshingResponse._();
  StartSmeshingResponse createEmptyInstance() => create();
  static $pb.PbList<StartSmeshingResponse> createRepeated() => $pb.PbList<StartSmeshingResponse>();
  @$core.pragma('dart2js:noInline')
  static StartSmeshingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSmeshingResponse>(create);
  static StartSmeshingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $9.Status ensureStatus() => $_ensure(0);
}

class StopSmeshingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopSmeshingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$9.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false
  ;

  StopSmeshingResponse._() : super();
  factory StopSmeshingResponse({
    $9.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StopSmeshingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopSmeshingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopSmeshingResponse clone() => StopSmeshingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopSmeshingResponse copyWith(void Function(StopSmeshingResponse) updates) => super.copyWith((message) => updates(message as StopSmeshingResponse)) as StopSmeshingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopSmeshingResponse create() => StopSmeshingResponse._();
  StopSmeshingResponse createEmptyInstance() => create();
  static $pb.PbList<StopSmeshingResponse> createRepeated() => $pb.PbList<StopSmeshingResponse>();
  @$core.pragma('dart2js:noInline')
  static StopSmeshingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopSmeshingResponse>(create);
  static StopSmeshingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $9.Status ensureStatus() => $_ensure(0);
}

class SetCoinbaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCoinbaseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $8.AccountId.create)
    ..hasRequiredFields = false
  ;

  SetCoinbaseRequest._() : super();
  factory SetCoinbaseRequest({
    $8.AccountId? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SetCoinbaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCoinbaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCoinbaseRequest clone() => SetCoinbaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCoinbaseRequest copyWith(void Function(SetCoinbaseRequest) updates) => super.copyWith((message) => updates(message as SetCoinbaseRequest)) as SetCoinbaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCoinbaseRequest create() => SetCoinbaseRequest._();
  SetCoinbaseRequest createEmptyInstance() => create();
  static $pb.PbList<SetCoinbaseRequest> createRepeated() => $pb.PbList<SetCoinbaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCoinbaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCoinbaseRequest>(create);
  static SetCoinbaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureId() => $_ensure(0);
}

class SetCoinbaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCoinbaseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$9.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false
  ;

  SetCoinbaseResponse._() : super();
  factory SetCoinbaseResponse({
    $9.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SetCoinbaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCoinbaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCoinbaseResponse clone() => SetCoinbaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCoinbaseResponse copyWith(void Function(SetCoinbaseResponse) updates) => super.copyWith((message) => updates(message as SetCoinbaseResponse)) as SetCoinbaseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCoinbaseResponse create() => SetCoinbaseResponse._();
  SetCoinbaseResponse createEmptyInstance() => create();
  static $pb.PbList<SetCoinbaseResponse> createRepeated() => $pb.PbList<SetCoinbaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SetCoinbaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCoinbaseResponse>(create);
  static SetCoinbaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $9.Status ensureStatus() => $_ensure(0);
}

class MinGasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MinGasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mingas', subBuilder: $8.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  MinGasResponse._() : super();
  factory MinGasResponse({
    $8.SimpleInt? mingas,
  }) {
    final _result = create();
    if (mingas != null) {
      _result.mingas = mingas;
    }
    return _result;
  }
  factory MinGasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MinGasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MinGasResponse clone() => MinGasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MinGasResponse copyWith(void Function(MinGasResponse) updates) => super.copyWith((message) => updates(message as MinGasResponse)) as MinGasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MinGasResponse create() => MinGasResponse._();
  MinGasResponse createEmptyInstance() => create();
  static $pb.PbList<MinGasResponse> createRepeated() => $pb.PbList<MinGasResponse>();
  @$core.pragma('dart2js:noInline')
  static MinGasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MinGasResponse>(create);
  static MinGasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.SimpleInt get mingas => $_getN(0);
  @$pb.TagNumber(1)
  set mingas($8.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMingas() => $_has(0);
  @$pb.TagNumber(1)
  void clearMingas() => clearField(1);
  @$pb.TagNumber(1)
  $8.SimpleInt ensureMingas() => $_ensure(0);
}

class SetMinGasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMinGasRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mingas', subBuilder: $8.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  SetMinGasRequest._() : super();
  factory SetMinGasRequest({
    $8.SimpleInt? mingas,
  }) {
    final _result = create();
    if (mingas != null) {
      _result.mingas = mingas;
    }
    return _result;
  }
  factory SetMinGasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMinGasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMinGasRequest clone() => SetMinGasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMinGasRequest copyWith(void Function(SetMinGasRequest) updates) => super.copyWith((message) => updates(message as SetMinGasRequest)) as SetMinGasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMinGasRequest create() => SetMinGasRequest._();
  SetMinGasRequest createEmptyInstance() => create();
  static $pb.PbList<SetMinGasRequest> createRepeated() => $pb.PbList<SetMinGasRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMinGasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMinGasRequest>(create);
  static SetMinGasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.SimpleInt get mingas => $_getN(0);
  @$pb.TagNumber(1)
  set mingas($8.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMingas() => $_has(0);
  @$pb.TagNumber(1)
  void clearMingas() => clearField(1);
  @$pb.TagNumber(1)
  $8.SimpleInt ensureMingas() => $_ensure(0);
}

class SetMinGasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMinGasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$9.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false
  ;

  SetMinGasResponse._() : super();
  factory SetMinGasResponse({
    $9.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SetMinGasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMinGasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMinGasResponse clone() => SetMinGasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMinGasResponse copyWith(void Function(SetMinGasResponse) updates) => super.copyWith((message) => updates(message as SetMinGasResponse)) as SetMinGasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMinGasResponse create() => SetMinGasResponse._();
  SetMinGasResponse createEmptyInstance() => create();
  static $pb.PbList<SetMinGasResponse> createRepeated() => $pb.PbList<SetMinGasResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMinGasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMinGasResponse>(create);
  static SetMinGasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $9.Status ensureStatus() => $_ensure(0);
}

class CreatePostDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePostDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$9.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false
  ;

  CreatePostDataResponse._() : super();
  factory CreatePostDataResponse({
    $9.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory CreatePostDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePostDataResponse clone() => CreatePostDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePostDataResponse copyWith(void Function(CreatePostDataResponse) updates) => super.copyWith((message) => updates(message as CreatePostDataResponse)) as CreatePostDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePostDataResponse create() => CreatePostDataResponse._();
  CreatePostDataResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePostDataResponse> createRepeated() => $pb.PbList<CreatePostDataResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePostDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostDataResponse>(create);
  static CreatePostDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $9.Status ensureStatus() => $_ensure(0);
}

class StopPostDataCreationSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopPostDataCreationSessionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$9.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false
  ;

  StopPostDataCreationSessionResponse._() : super();
  factory StopPostDataCreationSessionResponse({
    $9.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StopPostDataCreationSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopPostDataCreationSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopPostDataCreationSessionResponse clone() => StopPostDataCreationSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopPostDataCreationSessionResponse copyWith(void Function(StopPostDataCreationSessionResponse) updates) => super.copyWith((message) => updates(message as StopPostDataCreationSessionResponse)) as StopPostDataCreationSessionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopPostDataCreationSessionResponse create() => StopPostDataCreationSessionResponse._();
  StopPostDataCreationSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StopPostDataCreationSessionResponse> createRepeated() => $pb.PbList<StopPostDataCreationSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StopPostDataCreationSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPostDataCreationSessionResponse>(create);
  static StopPostDataCreationSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($9.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $9.Status ensureStatus() => $_ensure(0);
}

class SmesherIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $8.AccountId.create)
    ..hasRequiredFields = false
  ;

  SmesherIDResponse._() : super();
  factory SmesherIDResponse({
    $8.AccountId? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory SmesherIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmesherIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmesherIDResponse clone() => SmesherIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmesherIDResponse copyWith(void Function(SmesherIDResponse) updates) => super.copyWith((message) => updates(message as SmesherIDResponse)) as SmesherIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmesherIDResponse create() => SmesherIDResponse._();
  SmesherIDResponse createEmptyInstance() => create();
  static $pb.PbList<SmesherIDResponse> createRepeated() => $pb.PbList<SmesherIDResponse>();
  @$core.pragma('dart2js:noInline')
  static SmesherIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmesherIDResponse>(create);
  static SmesherIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureAccountId() => $_ensure(0);
}

class CoinbaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoinbaseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $8.AccountId.create)
    ..hasRequiredFields = false
  ;

  CoinbaseResponse._() : super();
  factory CoinbaseResponse({
    $8.AccountId? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory CoinbaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoinbaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoinbaseResponse clone() => CoinbaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoinbaseResponse copyWith(void Function(CoinbaseResponse) updates) => super.copyWith((message) => updates(message as CoinbaseResponse)) as CoinbaseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoinbaseResponse create() => CoinbaseResponse._();
  CoinbaseResponse createEmptyInstance() => create();
  static $pb.PbList<CoinbaseResponse> createRepeated() => $pb.PbList<CoinbaseResponse>();
  @$core.pragma('dart2js:noInline')
  static CoinbaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinbaseResponse>(create);
  static CoinbaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureAccountId() => $_ensure(0);
}

class PostComputeProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostComputeProvider', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..e<ComputeApiClass>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'computeApi', $pb.PbFieldType.OE, defaultOrMaker: ComputeApiClass.COMPUTE_API_CLASS_UNSPECIFIED, valueOf: ComputeApiClass.valueOf, enumValues: ComputeApiClass.values)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'performance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PostComputeProvider._() : super();
  factory PostComputeProvider({
    $core.int? id,
    $core.String? model,
    ComputeApiClass? computeApi,
    $fixnum.Int64? performance,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (model != null) {
      _result.model = model;
    }
    if (computeApi != null) {
      _result.computeApi = computeApi;
    }
    if (performance != null) {
      _result.performance = performance;
    }
    return _result;
  }
  factory PostComputeProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostComputeProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostComputeProvider clone() => PostComputeProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostComputeProvider copyWith(void Function(PostComputeProvider) updates) => super.copyWith((message) => updates(message as PostComputeProvider)) as PostComputeProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostComputeProvider create() => PostComputeProvider._();
  PostComputeProvider createEmptyInstance() => create();
  static $pb.PbList<PostComputeProvider> createRepeated() => $pb.PbList<PostComputeProvider>();
  @$core.pragma('dart2js:noInline')
  static PostComputeProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostComputeProvider>(create);
  static PostComputeProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  ComputeApiClass get computeApi => $_getN(2);
  @$pb.TagNumber(3)
  set computeApi(ComputeApiClass v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComputeApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearComputeApi() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get performance => $_getI64(3);
  @$pb.TagNumber(4)
  set performance($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerformance() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformance() => clearField(4);
}

class PostComputeProvidersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostComputeProvidersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<PostComputeProvider>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postComputeProvider', $pb.PbFieldType.PM, subBuilder: PostComputeProvider.create)
    ..hasRequiredFields = false
  ;

  PostComputeProvidersResponse._() : super();
  factory PostComputeProvidersResponse({
    $core.Iterable<PostComputeProvider>? postComputeProvider,
  }) {
    final _result = create();
    if (postComputeProvider != null) {
      _result.postComputeProvider.addAll(postComputeProvider);
    }
    return _result;
  }
  factory PostComputeProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostComputeProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostComputeProvidersResponse clone() => PostComputeProvidersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostComputeProvidersResponse copyWith(void Function(PostComputeProvidersResponse) updates) => super.copyWith((message) => updates(message as PostComputeProvidersResponse)) as PostComputeProvidersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostComputeProvidersResponse create() => PostComputeProvidersResponse._();
  PostComputeProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<PostComputeProvidersResponse> createRepeated() => $pb.PbList<PostComputeProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static PostComputeProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostComputeProvidersResponse>(create);
  static PostComputeProvidersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostComputeProvider> get postComputeProvider => $_getList(0);
}

class PostData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'append')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throttle')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PostData._() : super();
  factory PostData({
    $core.String? path,
    $fixnum.Int64? dataSize,
    $core.bool? append,
    $core.bool? throttle,
    $core.int? providerId,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (dataSize != null) {
      _result.dataSize = dataSize;
    }
    if (append != null) {
      _result.append = append;
    }
    if (throttle != null) {
      _result.throttle = throttle;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    return _result;
  }
  factory PostData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostData clone() => PostData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostData copyWith(void Function(PostData) updates) => super.copyWith((message) => updates(message as PostData)) as PostData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostData create() => PostData._();
  PostData createEmptyInstance() => create();
  static $pb.PbList<PostData> createRepeated() => $pb.PbList<PostData>();
  @$core.pragma('dart2js:noInline')
  static PostData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostData>(create);
  static PostData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dataSize => $_getI64(1);
  @$pb.TagNumber(2)
  set dataSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get append => $_getBF(2);
  @$pb.TagNumber(3)
  set append($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppend() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppend() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get throttle => $_getBF(3);
  @$pb.TagNumber(4)
  set throttle($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThrottle() => $_has(3);
  @$pb.TagNumber(4)
  void clearThrottle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get providerId => $_getIZ(4);
  @$pb.TagNumber(5)
  set providerId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProviderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderId() => clearField(5);
}

class CreatePostDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePostDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<PostData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: PostData.create)
    ..hasRequiredFields = false
  ;

  CreatePostDataRequest._() : super();
  factory CreatePostDataRequest({
    PostData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory CreatePostDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePostDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePostDataRequest clone() => CreatePostDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePostDataRequest copyWith(void Function(CreatePostDataRequest) updates) => super.copyWith((message) => updates(message as CreatePostDataRequest)) as CreatePostDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePostDataRequest create() => CreatePostDataRequest._();
  CreatePostDataRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePostDataRequest> createRepeated() => $pb.PbList<CreatePostDataRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePostDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePostDataRequest>(create);
  static CreatePostDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PostData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PostData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PostData ensureData() => $_ensure(0);
}

class StopSmeshingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopSmeshingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteFiles')
    ..hasRequiredFields = false
  ;

  StopSmeshingRequest._() : super();
  factory StopSmeshingRequest({
    $core.bool? deleteFiles,
  }) {
    final _result = create();
    if (deleteFiles != null) {
      _result.deleteFiles = deleteFiles;
    }
    return _result;
  }
  factory StopSmeshingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopSmeshingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopSmeshingRequest clone() => StopSmeshingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopSmeshingRequest copyWith(void Function(StopSmeshingRequest) updates) => super.copyWith((message) => updates(message as StopSmeshingRequest)) as StopSmeshingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopSmeshingRequest create() => StopSmeshingRequest._();
  StopSmeshingRequest createEmptyInstance() => create();
  static $pb.PbList<StopSmeshingRequest> createRepeated() => $pb.PbList<StopSmeshingRequest>();
  @$core.pragma('dart2js:noInline')
  static StopSmeshingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopSmeshingRequest>(create);
  static StopSmeshingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get deleteFiles => $_getBF(0);
  @$pb.TagNumber(1)
  set deleteFiles($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeleteFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteFiles() => clearField(1);
}

class StopPostDataCreationSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopPostDataCreationSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteFiles')
    ..hasRequiredFields = false
  ;

  StopPostDataCreationSessionRequest._() : super();
  factory StopPostDataCreationSessionRequest({
    $core.bool? deleteFiles,
  }) {
    final _result = create();
    if (deleteFiles != null) {
      _result.deleteFiles = deleteFiles;
    }
    return _result;
  }
  factory StopPostDataCreationSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopPostDataCreationSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopPostDataCreationSessionRequest clone() => StopPostDataCreationSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopPostDataCreationSessionRequest copyWith(void Function(StopPostDataCreationSessionRequest) updates) => super.copyWith((message) => updates(message as StopPostDataCreationSessionRequest)) as StopPostDataCreationSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopPostDataCreationSessionRequest create() => StopPostDataCreationSessionRequest._();
  StopPostDataCreationSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StopPostDataCreationSessionRequest> createRepeated() => $pb.PbList<StopPostDataCreationSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static StopPostDataCreationSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPostDataCreationSessionRequest>(create);
  static StopPostDataCreationSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get deleteFiles => $_getBF(0);
  @$pb.TagNumber(1)
  set deleteFiles($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeleteFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteFiles() => clearField(1);
}

class PostStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<PostData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postData', subBuilder: PostData.create)
    ..e<PostStatus_FilesStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filesStatus', $pb.PbFieldType.OE, defaultOrMaker: PostStatus_FilesStatus.FILES_STATUS_UNSPECIFIED, valueOf: PostStatus_FilesStatus.valueOf, enumValues: PostStatus_FilesStatus.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initInProgress')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesWritten', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..e<PostStatus_ErrorType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorType', $pb.PbFieldType.OE, defaultOrMaker: PostStatus_ErrorType.ERROR_TYPE_UNSPECIFIED, valueOf: PostStatus_ErrorType.valueOf, enumValues: PostStatus_ErrorType.values)
    ..hasRequiredFields = false
  ;

  PostStatus._() : super();
  factory PostStatus({
    PostData? postData,
    PostStatus_FilesStatus? filesStatus,
    $core.bool? initInProgress,
    $fixnum.Int64? bytesWritten,
    $core.String? errorMessage,
    PostStatus_ErrorType? errorType,
  }) {
    final _result = create();
    if (postData != null) {
      _result.postData = postData;
    }
    if (filesStatus != null) {
      _result.filesStatus = filesStatus;
    }
    if (initInProgress != null) {
      _result.initInProgress = initInProgress;
    }
    if (bytesWritten != null) {
      _result.bytesWritten = bytesWritten;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (errorType != null) {
      _result.errorType = errorType;
    }
    return _result;
  }
  factory PostStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostStatus clone() => PostStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostStatus copyWith(void Function(PostStatus) updates) => super.copyWith((message) => updates(message as PostStatus)) as PostStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostStatus create() => PostStatus._();
  PostStatus createEmptyInstance() => create();
  static $pb.PbList<PostStatus> createRepeated() => $pb.PbList<PostStatus>();
  @$core.pragma('dart2js:noInline')
  static PostStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStatus>(create);
  static PostStatus? _defaultInstance;

  @$pb.TagNumber(1)
  PostData get postData => $_getN(0);
  @$pb.TagNumber(1)
  set postData(PostData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPostData() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostData() => clearField(1);
  @$pb.TagNumber(1)
  PostData ensurePostData() => $_ensure(0);

  @$pb.TagNumber(2)
  PostStatus_FilesStatus get filesStatus => $_getN(1);
  @$pb.TagNumber(2)
  set filesStatus(PostStatus_FilesStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilesStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilesStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get initInProgress => $_getBF(2);
  @$pb.TagNumber(3)
  set initInProgress($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitInProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitInProgress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesWritten => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesWritten($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytesWritten() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesWritten() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);

  @$pb.TagNumber(6)
  PostStatus_ErrorType get errorType => $_getN(5);
  @$pb.TagNumber(6)
  set errorType(PostStatus_ErrorType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorType() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorType() => clearField(6);
}

class PostStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<PostStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: PostStatus.create)
    ..hasRequiredFields = false
  ;

  PostStatusResponse._() : super();
  factory PostStatusResponse({
    PostStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory PostStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostStatusResponse clone() => PostStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostStatusResponse copyWith(void Function(PostStatusResponse) updates) => super.copyWith((message) => updates(message as PostStatusResponse)) as PostStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostStatusResponse create() => PostStatusResponse._();
  PostStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PostStatusResponse> createRepeated() => $pb.PbList<PostStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PostStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostStatusResponse>(create);
  static PostStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PostStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  PostStatus ensureStatus() => $_ensure(0);
}

class PostDataCreationProgressStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostDataCreationProgressStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<PostStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: PostStatus.create)
    ..hasRequiredFields = false
  ;

  PostDataCreationProgressStreamResponse._() : super();
  factory PostDataCreationProgressStreamResponse({
    PostStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory PostDataCreationProgressStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostDataCreationProgressStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostDataCreationProgressStreamResponse clone() => PostDataCreationProgressStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostDataCreationProgressStreamResponse copyWith(void Function(PostDataCreationProgressStreamResponse) updates) => super.copyWith((message) => updates(message as PostDataCreationProgressStreamResponse)) as PostDataCreationProgressStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostDataCreationProgressStreamResponse create() => PostDataCreationProgressStreamResponse._();
  PostDataCreationProgressStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PostDataCreationProgressStreamResponse> createRepeated() => $pb.PbList<PostDataCreationProgressStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PostDataCreationProgressStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostDataCreationProgressStreamResponse>(create);
  static PostDataCreationProgressStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PostStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  PostStatus ensureStatus() => $_ensure(0);
}

class EstimatedRewardsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EstimatedRewardsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EstimatedRewardsRequest._() : super();
  factory EstimatedRewardsRequest() => create();
  factory EstimatedRewardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimatedRewardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimatedRewardsRequest clone() => EstimatedRewardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimatedRewardsRequest copyWith(void Function(EstimatedRewardsRequest) updates) => super.copyWith((message) => updates(message as EstimatedRewardsRequest)) as EstimatedRewardsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstimatedRewardsRequest create() => EstimatedRewardsRequest._();
  EstimatedRewardsRequest createEmptyInstance() => create();
  static $pb.PbList<EstimatedRewardsRequest> createRepeated() => $pb.PbList<EstimatedRewardsRequest>();
  @$core.pragma('dart2js:noInline')
  static EstimatedRewardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimatedRewardsRequest>(create);
  static EstimatedRewardsRequest? _defaultInstance;
}

class EstimatedRewardsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EstimatedRewardsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $8.Amount.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  EstimatedRewardsResponse._() : super();
  factory EstimatedRewardsResponse({
    $8.Amount? amount,
    $fixnum.Int64? dataSize,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (dataSize != null) {
      _result.dataSize = dataSize;
    }
    return _result;
  }
  factory EstimatedRewardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimatedRewardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimatedRewardsResponse clone() => EstimatedRewardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimatedRewardsResponse copyWith(void Function(EstimatedRewardsResponse) updates) => super.copyWith((message) => updates(message as EstimatedRewardsResponse)) as EstimatedRewardsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstimatedRewardsResponse create() => EstimatedRewardsResponse._();
  EstimatedRewardsResponse createEmptyInstance() => create();
  static $pb.PbList<EstimatedRewardsResponse> createRepeated() => $pb.PbList<EstimatedRewardsResponse>();
  @$core.pragma('dart2js:noInline')
  static EstimatedRewardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimatedRewardsResponse>(create);
  static EstimatedRewardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Amount get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($8.Amount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $8.Amount ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dataSize => $_getI64(1);
  @$pb.TagNumber(2)
  set dataSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSize() => clearField(2);
}

