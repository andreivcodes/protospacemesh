///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import '../../google/rpc/status.pb.dart' as $3;

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
    ..aOM<$0.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinbase', subBuilder: $0.AccountId.create)
    ..aOM<PostSetupOpts>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opts', subBuilder: PostSetupOpts.create)
    ..hasRequiredFields = false
  ;

  StartSmeshingRequest._() : super();
  factory StartSmeshingRequest({
    $0.AccountId? coinbase,
    PostSetupOpts? opts,
  }) {
    final _result = create();
    if (coinbase != null) {
      _result.coinbase = coinbase;
    }
    if (opts != null) {
      _result.opts = opts;
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
  $0.AccountId get coinbase => $_getN(0);
  @$pb.TagNumber(1)
  set coinbase($0.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoinbase() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinbase() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountId ensureCoinbase() => $_ensure(0);

  @$pb.TagNumber(2)
  PostSetupOpts get opts => $_getN(1);
  @$pb.TagNumber(2)
  set opts(PostSetupOpts v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpts() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpts() => clearField(2);
  @$pb.TagNumber(2)
  PostSetupOpts ensureOpts() => $_ensure(1);
}

class StartSmeshingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartSmeshingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  StartSmeshingResponse._() : super();
  factory StartSmeshingResponse({
    $3.Status? status,
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
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);
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

class StopSmeshingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopSmeshingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  StopSmeshingResponse._() : super();
  factory StopSmeshingResponse({
    $3.Status? status,
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
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);
}

class SetCoinbaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCoinbaseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $0.AccountId.create)
    ..hasRequiredFields = false
  ;

  SetCoinbaseRequest._() : super();
  factory SetCoinbaseRequest({
    $0.AccountId? id,
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
  $0.AccountId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountId ensureId() => $_ensure(0);
}

class SetCoinbaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCoinbaseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  SetCoinbaseResponse._() : super();
  factory SetCoinbaseResponse({
    $3.Status? status,
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
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);
}

class MinGasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MinGasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mingas', subBuilder: $0.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  MinGasResponse._() : super();
  factory MinGasResponse({
    $0.SimpleInt? mingas,
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
  $0.SimpleInt get mingas => $_getN(0);
  @$pb.TagNumber(1)
  set mingas($0.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMingas() => $_has(0);
  @$pb.TagNumber(1)
  void clearMingas() => clearField(1);
  @$pb.TagNumber(1)
  $0.SimpleInt ensureMingas() => $_ensure(0);
}

class SetMinGasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMinGasRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mingas', subBuilder: $0.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  SetMinGasRequest._() : super();
  factory SetMinGasRequest({
    $0.SimpleInt? mingas,
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
  $0.SimpleInt get mingas => $_getN(0);
  @$pb.TagNumber(1)
  set mingas($0.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMingas() => $_has(0);
  @$pb.TagNumber(1)
  void clearMingas() => clearField(1);
  @$pb.TagNumber(1)
  $0.SimpleInt ensureMingas() => $_ensure(0);
}

class SetMinGasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMinGasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  SetMinGasResponse._() : super();
  factory SetMinGasResponse({
    $3.Status? status,
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
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);
}

class SmesherIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $0.AccountId.create)
    ..hasRequiredFields = false
  ;

  SmesherIDResponse._() : super();
  factory SmesherIDResponse({
    $0.AccountId? accountId,
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
  $0.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($0.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountId ensureAccountId() => $_ensure(0);
}

class CoinbaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoinbaseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $0.AccountId.create)
    ..hasRequiredFields = false
  ;

  CoinbaseResponse._() : super();
  factory CoinbaseResponse({
    $0.AccountId? accountId,
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
  $0.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($0.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $0.AccountId ensureAccountId() => $_ensure(0);
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
    ..aOM<$0.Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $0.Amount.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numUnits', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  EstimatedRewardsResponse._() : super();
  factory EstimatedRewardsResponse({
    $0.Amount? amount,
    $core.int? numUnits,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (numUnits != null) {
      _result.numUnits = numUnits;
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
  $0.Amount get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($0.Amount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $0.Amount ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get numUnits => $_getIZ(1);
  @$pb.TagNumber(2)
  set numUnits($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumUnits() => clearField(2);
}

class PostSetupComputeProvidersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupComputeProvidersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'benchmark')
    ..hasRequiredFields = false
  ;

  PostSetupComputeProvidersRequest._() : super();
  factory PostSetupComputeProvidersRequest({
    $core.bool? benchmark,
  }) {
    final _result = create();
    if (benchmark != null) {
      _result.benchmark = benchmark;
    }
    return _result;
  }
  factory PostSetupComputeProvidersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupComputeProvidersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupComputeProvidersRequest clone() => PostSetupComputeProvidersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupComputeProvidersRequest copyWith(void Function(PostSetupComputeProvidersRequest) updates) => super.copyWith((message) => updates(message as PostSetupComputeProvidersRequest)) as PostSetupComputeProvidersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupComputeProvidersRequest create() => PostSetupComputeProvidersRequest._();
  PostSetupComputeProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<PostSetupComputeProvidersRequest> createRepeated() => $pb.PbList<PostSetupComputeProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static PostSetupComputeProvidersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupComputeProvidersRequest>(create);
  static PostSetupComputeProvidersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get benchmark => $_getBF(0);
  @$pb.TagNumber(1)
  set benchmark($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBenchmark() => $_has(0);
  @$pb.TagNumber(1)
  void clearBenchmark() => clearField(1);
}

class PostSetupComputeProvidersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupComputeProvidersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<PostSetupComputeProvider>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providers', $pb.PbFieldType.PM, subBuilder: PostSetupComputeProvider.create)
    ..hasRequiredFields = false
  ;

  PostSetupComputeProvidersResponse._() : super();
  factory PostSetupComputeProvidersResponse({
    $core.Iterable<PostSetupComputeProvider>? providers,
  }) {
    final _result = create();
    if (providers != null) {
      _result.providers.addAll(providers);
    }
    return _result;
  }
  factory PostSetupComputeProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupComputeProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupComputeProvidersResponse clone() => PostSetupComputeProvidersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupComputeProvidersResponse copyWith(void Function(PostSetupComputeProvidersResponse) updates) => super.copyWith((message) => updates(message as PostSetupComputeProvidersResponse)) as PostSetupComputeProvidersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupComputeProvidersResponse create() => PostSetupComputeProvidersResponse._();
  PostSetupComputeProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<PostSetupComputeProvidersResponse> createRepeated() => $pb.PbList<PostSetupComputeProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static PostSetupComputeProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupComputeProvidersResponse>(create);
  static PostSetupComputeProvidersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PostSetupComputeProvider> get providers => $_getList(0);
}

class PostSetupStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<PostSetupStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: PostSetupStatus.create)
    ..hasRequiredFields = false
  ;

  PostSetupStatusResponse._() : super();
  factory PostSetupStatusResponse({
    PostSetupStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory PostSetupStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupStatusResponse clone() => PostSetupStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupStatusResponse copyWith(void Function(PostSetupStatusResponse) updates) => super.copyWith((message) => updates(message as PostSetupStatusResponse)) as PostSetupStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupStatusResponse create() => PostSetupStatusResponse._();
  PostSetupStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PostSetupStatusResponse> createRepeated() => $pb.PbList<PostSetupStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PostSetupStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupStatusResponse>(create);
  static PostSetupStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostSetupStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PostSetupStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  PostSetupStatus ensureStatus() => $_ensure(0);
}

class PostSetupStatusStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupStatusStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<PostSetupStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: PostSetupStatus.create)
    ..hasRequiredFields = false
  ;

  PostSetupStatusStreamResponse._() : super();
  factory PostSetupStatusStreamResponse({
    PostSetupStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory PostSetupStatusStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupStatusStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupStatusStreamResponse clone() => PostSetupStatusStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupStatusStreamResponse copyWith(void Function(PostSetupStatusStreamResponse) updates) => super.copyWith((message) => updates(message as PostSetupStatusStreamResponse)) as PostSetupStatusStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupStatusStreamResponse create() => PostSetupStatusStreamResponse._();
  PostSetupStatusStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PostSetupStatusStreamResponse> createRepeated() => $pb.PbList<PostSetupStatusStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PostSetupStatusStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupStatusStreamResponse>(create);
  static PostSetupStatusStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PostSetupStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PostSetupStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  PostSetupStatus ensureStatus() => $_ensure(0);
}

class PostConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitsPerLabel', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelsPerUnit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minNumUnits', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNumUnits', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PostConfigResponse._() : super();
  factory PostConfigResponse({
    $core.int? bitsPerLabel,
    $fixnum.Int64? labelsPerUnit,
    $core.int? minNumUnits,
    $core.int? maxNumUnits,
  }) {
    final _result = create();
    if (bitsPerLabel != null) {
      _result.bitsPerLabel = bitsPerLabel;
    }
    if (labelsPerUnit != null) {
      _result.labelsPerUnit = labelsPerUnit;
    }
    if (minNumUnits != null) {
      _result.minNumUnits = minNumUnits;
    }
    if (maxNumUnits != null) {
      _result.maxNumUnits = maxNumUnits;
    }
    return _result;
  }
  factory PostConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostConfigResponse clone() => PostConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostConfigResponse copyWith(void Function(PostConfigResponse) updates) => super.copyWith((message) => updates(message as PostConfigResponse)) as PostConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostConfigResponse create() => PostConfigResponse._();
  PostConfigResponse createEmptyInstance() => create();
  static $pb.PbList<PostConfigResponse> createRepeated() => $pb.PbList<PostConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static PostConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostConfigResponse>(create);
  static PostConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bitsPerLabel => $_getIZ(0);
  @$pb.TagNumber(1)
  set bitsPerLabel($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBitsPerLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearBitsPerLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get labelsPerUnit => $_getI64(1);
  @$pb.TagNumber(2)
  set labelsPerUnit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelsPerUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelsPerUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minNumUnits => $_getIZ(2);
  @$pb.TagNumber(3)
  set minNumUnits($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinNumUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinNumUnits() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxNumUnits => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxNumUnits($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxNumUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxNumUnits() => clearField(4);
}

class PostSetupComputeProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupComputeProvider', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..e<PostSetupComputeProvider_ComputeApiClass>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'computeApi', $pb.PbFieldType.OE, defaultOrMaker: PostSetupComputeProvider_ComputeApiClass.COMPUTE_API_CLASS_UNSPECIFIED, valueOf: PostSetupComputeProvider_ComputeApiClass.valueOf, enumValues: PostSetupComputeProvider_ComputeApiClass.values)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'performance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PostSetupComputeProvider._() : super();
  factory PostSetupComputeProvider({
    $core.int? id,
    $core.String? model,
    PostSetupComputeProvider_ComputeApiClass? computeApi,
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
  factory PostSetupComputeProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupComputeProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupComputeProvider clone() => PostSetupComputeProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupComputeProvider copyWith(void Function(PostSetupComputeProvider) updates) => super.copyWith((message) => updates(message as PostSetupComputeProvider)) as PostSetupComputeProvider; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupComputeProvider create() => PostSetupComputeProvider._();
  PostSetupComputeProvider createEmptyInstance() => create();
  static $pb.PbList<PostSetupComputeProvider> createRepeated() => $pb.PbList<PostSetupComputeProvider>();
  @$core.pragma('dart2js:noInline')
  static PostSetupComputeProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupComputeProvider>(create);
  static PostSetupComputeProvider? _defaultInstance;

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
  PostSetupComputeProvider_ComputeApiClass get computeApi => $_getN(2);
  @$pb.TagNumber(3)
  set computeApi(PostSetupComputeProvider_ComputeApiClass v) { setField(3, v); }
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

class PostSetupOpts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupOpts', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataDir')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numUnits', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numFiles', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'computeProviderId', $pb.PbFieldType.OU3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throttle')
    ..hasRequiredFields = false
  ;

  PostSetupOpts._() : super();
  factory PostSetupOpts({
    $core.String? dataDir,
    $core.int? numUnits,
    $core.int? numFiles,
    $core.int? computeProviderId,
    $core.bool? throttle,
  }) {
    final _result = create();
    if (dataDir != null) {
      _result.dataDir = dataDir;
    }
    if (numUnits != null) {
      _result.numUnits = numUnits;
    }
    if (numFiles != null) {
      _result.numFiles = numFiles;
    }
    if (computeProviderId != null) {
      _result.computeProviderId = computeProviderId;
    }
    if (throttle != null) {
      _result.throttle = throttle;
    }
    return _result;
  }
  factory PostSetupOpts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupOpts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupOpts clone() => PostSetupOpts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupOpts copyWith(void Function(PostSetupOpts) updates) => super.copyWith((message) => updates(message as PostSetupOpts)) as PostSetupOpts; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupOpts create() => PostSetupOpts._();
  PostSetupOpts createEmptyInstance() => create();
  static $pb.PbList<PostSetupOpts> createRepeated() => $pb.PbList<PostSetupOpts>();
  @$core.pragma('dart2js:noInline')
  static PostSetupOpts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupOpts>(create);
  static PostSetupOpts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataDir => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataDir($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataDir() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numUnits => $_getIZ(1);
  @$pb.TagNumber(2)
  set numUnits($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumUnits() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numFiles => $_getIZ(2);
  @$pb.TagNumber(3)
  set numFiles($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumFiles() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumFiles() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get computeProviderId => $_getIZ(3);
  @$pb.TagNumber(4)
  set computeProviderId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComputeProviderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearComputeProviderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get throttle => $_getBF(4);
  @$pb.TagNumber(5)
  set throttle($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThrottle() => $_has(4);
  @$pb.TagNumber(5)
  void clearThrottle() => clearField(5);
}

class PostSetupStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PostSetupStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..e<PostSetupStatus_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PostSetupStatus_State.STATE_UNSPECIFIED, valueOf: PostSetupStatus_State.valueOf, enumValues: PostSetupStatus_State.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numLabelsWritten', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PostSetupOpts>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opts', subBuilder: PostSetupOpts.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  PostSetupStatus._() : super();
  factory PostSetupStatus({
    PostSetupStatus_State? state,
    $fixnum.Int64? numLabelsWritten,
    PostSetupOpts? opts,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (numLabelsWritten != null) {
      _result.numLabelsWritten = numLabelsWritten;
    }
    if (opts != null) {
      _result.opts = opts;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory PostSetupStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostSetupStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostSetupStatus clone() => PostSetupStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostSetupStatus copyWith(void Function(PostSetupStatus) updates) => super.copyWith((message) => updates(message as PostSetupStatus)) as PostSetupStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PostSetupStatus create() => PostSetupStatus._();
  PostSetupStatus createEmptyInstance() => create();
  static $pb.PbList<PostSetupStatus> createRepeated() => $pb.PbList<PostSetupStatus>();
  @$core.pragma('dart2js:noInline')
  static PostSetupStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostSetupStatus>(create);
  static PostSetupStatus? _defaultInstance;

  @$pb.TagNumber(1)
  PostSetupStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(PostSetupStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get numLabelsWritten => $_getI64(1);
  @$pb.TagNumber(2)
  set numLabelsWritten($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumLabelsWritten() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumLabelsWritten() => clearField(2);

  @$pb.TagNumber(3)
  PostSetupOpts get opts => $_getN(2);
  @$pb.TagNumber(3)
  set opts(PostSetupOpts v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpts() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpts() => clearField(3);
  @$pb.TagNumber(3)
  PostSetupOpts ensureOpts() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

