///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $7;

export 'mesh_types.pbenum.dart';

class GenesisTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenesisTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GenesisTimeRequest._() : super();
  factory GenesisTimeRequest() => create();
  factory GenesisTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisTimeRequest clone() => GenesisTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisTimeRequest copyWith(void Function(GenesisTimeRequest) updates) => super.copyWith((message) => updates(message as GenesisTimeRequest)) as GenesisTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenesisTimeRequest create() => GenesisTimeRequest._();
  GenesisTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GenesisTimeRequest> createRepeated() => $pb.PbList<GenesisTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GenesisTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisTimeRequest>(create);
  static GenesisTimeRequest? _defaultInstance;
}

class GenesisTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenesisTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unixtime', subBuilder: $7.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  GenesisTimeResponse._() : super();
  factory GenesisTimeResponse({
    $7.SimpleInt? unixtime,
  }) {
    final _result = create();
    if (unixtime != null) {
      _result.unixtime = unixtime;
    }
    return _result;
  }
  factory GenesisTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisTimeResponse clone() => GenesisTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisTimeResponse copyWith(void Function(GenesisTimeResponse) updates) => super.copyWith((message) => updates(message as GenesisTimeResponse)) as GenesisTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenesisTimeResponse create() => GenesisTimeResponse._();
  GenesisTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GenesisTimeResponse> createRepeated() => $pb.PbList<GenesisTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GenesisTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisTimeResponse>(create);
  static GenesisTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.SimpleInt get unixtime => $_getN(0);
  @$pb.TagNumber(1)
  set unixtime($7.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnixtime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixtime() => clearField(1);
  @$pb.TagNumber(1)
  $7.SimpleInt ensureUnixtime() => $_ensure(0);
}

class CurrentLayerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentLayerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CurrentLayerRequest._() : super();
  factory CurrentLayerRequest() => create();
  factory CurrentLayerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentLayerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentLayerRequest clone() => CurrentLayerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentLayerRequest copyWith(void Function(CurrentLayerRequest) updates) => super.copyWith((message) => updates(message as CurrentLayerRequest)) as CurrentLayerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentLayerRequest create() => CurrentLayerRequest._();
  CurrentLayerRequest createEmptyInstance() => create();
  static $pb.PbList<CurrentLayerRequest> createRepeated() => $pb.PbList<CurrentLayerRequest>();
  @$core.pragma('dart2js:noInline')
  static CurrentLayerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentLayerRequest>(create);
  static CurrentLayerRequest? _defaultInstance;
}

class CurrentLayerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentLayerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.LayerNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layernum', subBuilder: $7.LayerNumber.create)
    ..hasRequiredFields = false
  ;

  CurrentLayerResponse._() : super();
  factory CurrentLayerResponse({
    $7.LayerNumber? layernum,
  }) {
    final _result = create();
    if (layernum != null) {
      _result.layernum = layernum;
    }
    return _result;
  }
  factory CurrentLayerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentLayerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentLayerResponse clone() => CurrentLayerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentLayerResponse copyWith(void Function(CurrentLayerResponse) updates) => super.copyWith((message) => updates(message as CurrentLayerResponse)) as CurrentLayerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentLayerResponse create() => CurrentLayerResponse._();
  CurrentLayerResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentLayerResponse> createRepeated() => $pb.PbList<CurrentLayerResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentLayerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentLayerResponse>(create);
  static CurrentLayerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.LayerNumber get layernum => $_getN(0);
  @$pb.TagNumber(1)
  set layernum($7.LayerNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayernum() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayernum() => clearField(1);
  @$pb.TagNumber(1)
  $7.LayerNumber ensureLayernum() => $_ensure(0);
}

class CurrentEpochRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentEpochRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CurrentEpochRequest._() : super();
  factory CurrentEpochRequest() => create();
  factory CurrentEpochRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentEpochRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentEpochRequest clone() => CurrentEpochRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentEpochRequest copyWith(void Function(CurrentEpochRequest) updates) => super.copyWith((message) => updates(message as CurrentEpochRequest)) as CurrentEpochRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentEpochRequest create() => CurrentEpochRequest._();
  CurrentEpochRequest createEmptyInstance() => create();
  static $pb.PbList<CurrentEpochRequest> createRepeated() => $pb.PbList<CurrentEpochRequest>();
  @$core.pragma('dart2js:noInline')
  static CurrentEpochRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentEpochRequest>(create);
  static CurrentEpochRequest? _defaultInstance;
}

class CurrentEpochResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentEpochResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epochnum', subBuilder: $7.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  CurrentEpochResponse._() : super();
  factory CurrentEpochResponse({
    $7.SimpleInt? epochnum,
  }) {
    final _result = create();
    if (epochnum != null) {
      _result.epochnum = epochnum;
    }
    return _result;
  }
  factory CurrentEpochResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentEpochResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentEpochResponse clone() => CurrentEpochResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentEpochResponse copyWith(void Function(CurrentEpochResponse) updates) => super.copyWith((message) => updates(message as CurrentEpochResponse)) as CurrentEpochResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentEpochResponse create() => CurrentEpochResponse._();
  CurrentEpochResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentEpochResponse> createRepeated() => $pb.PbList<CurrentEpochResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentEpochResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentEpochResponse>(create);
  static CurrentEpochResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.SimpleInt get epochnum => $_getN(0);
  @$pb.TagNumber(1)
  set epochnum($7.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpochnum() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpochnum() => clearField(1);
  @$pb.TagNumber(1)
  $7.SimpleInt ensureEpochnum() => $_ensure(0);
}

class NetIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetIDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NetIDRequest._() : super();
  factory NetIDRequest() => create();
  factory NetIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetIDRequest clone() => NetIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetIDRequest copyWith(void Function(NetIDRequest) updates) => super.copyWith((message) => updates(message as NetIDRequest)) as NetIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetIDRequest create() => NetIDRequest._();
  NetIDRequest createEmptyInstance() => create();
  static $pb.PbList<NetIDRequest> createRepeated() => $pb.PbList<NetIDRequest>();
  @$core.pragma('dart2js:noInline')
  static NetIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetIDRequest>(create);
  static NetIDRequest? _defaultInstance;
}

class NetIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netid', subBuilder: $7.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  NetIDResponse._() : super();
  factory NetIDResponse({
    $7.SimpleInt? netid,
  }) {
    final _result = create();
    if (netid != null) {
      _result.netid = netid;
    }
    return _result;
  }
  factory NetIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetIDResponse clone() => NetIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetIDResponse copyWith(void Function(NetIDResponse) updates) => super.copyWith((message) => updates(message as NetIDResponse)) as NetIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetIDResponse create() => NetIDResponse._();
  NetIDResponse createEmptyInstance() => create();
  static $pb.PbList<NetIDResponse> createRepeated() => $pb.PbList<NetIDResponse>();
  @$core.pragma('dart2js:noInline')
  static NetIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetIDResponse>(create);
  static NetIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.SimpleInt get netid => $_getN(0);
  @$pb.TagNumber(1)
  set netid($7.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetid() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetid() => clearField(1);
  @$pb.TagNumber(1)
  $7.SimpleInt ensureNetid() => $_ensure(0);
}

class EpochNumLayersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EpochNumLayersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EpochNumLayersRequest._() : super();
  factory EpochNumLayersRequest() => create();
  factory EpochNumLayersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpochNumLayersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpochNumLayersRequest clone() => EpochNumLayersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpochNumLayersRequest copyWith(void Function(EpochNumLayersRequest) updates) => super.copyWith((message) => updates(message as EpochNumLayersRequest)) as EpochNumLayersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpochNumLayersRequest create() => EpochNumLayersRequest._();
  EpochNumLayersRequest createEmptyInstance() => create();
  static $pb.PbList<EpochNumLayersRequest> createRepeated() => $pb.PbList<EpochNumLayersRequest>();
  @$core.pragma('dart2js:noInline')
  static EpochNumLayersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpochNumLayersRequest>(create);
  static EpochNumLayersRequest? _defaultInstance;
}

class EpochNumLayersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EpochNumLayersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numlayers', subBuilder: $7.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  EpochNumLayersResponse._() : super();
  factory EpochNumLayersResponse({
    $7.SimpleInt? numlayers,
  }) {
    final _result = create();
    if (numlayers != null) {
      _result.numlayers = numlayers;
    }
    return _result;
  }
  factory EpochNumLayersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpochNumLayersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpochNumLayersResponse clone() => EpochNumLayersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpochNumLayersResponse copyWith(void Function(EpochNumLayersResponse) updates) => super.copyWith((message) => updates(message as EpochNumLayersResponse)) as EpochNumLayersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpochNumLayersResponse create() => EpochNumLayersResponse._();
  EpochNumLayersResponse createEmptyInstance() => create();
  static $pb.PbList<EpochNumLayersResponse> createRepeated() => $pb.PbList<EpochNumLayersResponse>();
  @$core.pragma('dart2js:noInline')
  static EpochNumLayersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpochNumLayersResponse>(create);
  static EpochNumLayersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.SimpleInt get numlayers => $_getN(0);
  @$pb.TagNumber(1)
  set numlayers($7.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumlayers() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumlayers() => clearField(1);
  @$pb.TagNumber(1)
  $7.SimpleInt ensureNumlayers() => $_ensure(0);
}

class LayerDurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayerDurationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LayerDurationRequest._() : super();
  factory LayerDurationRequest() => create();
  factory LayerDurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayerDurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayerDurationRequest clone() => LayerDurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayerDurationRequest copyWith(void Function(LayerDurationRequest) updates) => super.copyWith((message) => updates(message as LayerDurationRequest)) as LayerDurationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayerDurationRequest create() => LayerDurationRequest._();
  LayerDurationRequest createEmptyInstance() => create();
  static $pb.PbList<LayerDurationRequest> createRepeated() => $pb.PbList<LayerDurationRequest>();
  @$core.pragma('dart2js:noInline')
  static LayerDurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerDurationRequest>(create);
  static LayerDurationRequest? _defaultInstance;
}

class LayerDurationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayerDurationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $7.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  LayerDurationResponse._() : super();
  factory LayerDurationResponse({
    $7.SimpleInt? duration,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory LayerDurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayerDurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayerDurationResponse clone() => LayerDurationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayerDurationResponse copyWith(void Function(LayerDurationResponse) updates) => super.copyWith((message) => updates(message as LayerDurationResponse)) as LayerDurationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayerDurationResponse create() => LayerDurationResponse._();
  LayerDurationResponse createEmptyInstance() => create();
  static $pb.PbList<LayerDurationResponse> createRepeated() => $pb.PbList<LayerDurationResponse>();
  @$core.pragma('dart2js:noInline')
  static LayerDurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerDurationResponse>(create);
  static LayerDurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.SimpleInt get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($7.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $7.SimpleInt ensureDuration() => $_ensure(0);
}

class MaxTransactionsPerSecondRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MaxTransactionsPerSecondRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MaxTransactionsPerSecondRequest._() : super();
  factory MaxTransactionsPerSecondRequest() => create();
  factory MaxTransactionsPerSecondRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxTransactionsPerSecondRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxTransactionsPerSecondRequest clone() => MaxTransactionsPerSecondRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxTransactionsPerSecondRequest copyWith(void Function(MaxTransactionsPerSecondRequest) updates) => super.copyWith((message) => updates(message as MaxTransactionsPerSecondRequest)) as MaxTransactionsPerSecondRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaxTransactionsPerSecondRequest create() => MaxTransactionsPerSecondRequest._();
  MaxTransactionsPerSecondRequest createEmptyInstance() => create();
  static $pb.PbList<MaxTransactionsPerSecondRequest> createRepeated() => $pb.PbList<MaxTransactionsPerSecondRequest>();
  @$core.pragma('dart2js:noInline')
  static MaxTransactionsPerSecondRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxTransactionsPerSecondRequest>(create);
  static MaxTransactionsPerSecondRequest? _defaultInstance;
}

class MaxTransactionsPerSecondResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MaxTransactionsPerSecondResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.SimpleInt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTxsPerSecond', subBuilder: $7.SimpleInt.create)
    ..hasRequiredFields = false
  ;

  MaxTransactionsPerSecondResponse._() : super();
  factory MaxTransactionsPerSecondResponse({
    $7.SimpleInt? maxTxsPerSecond,
  }) {
    final _result = create();
    if (maxTxsPerSecond != null) {
      _result.maxTxsPerSecond = maxTxsPerSecond;
    }
    return _result;
  }
  factory MaxTransactionsPerSecondResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaxTransactionsPerSecondResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaxTransactionsPerSecondResponse clone() => MaxTransactionsPerSecondResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaxTransactionsPerSecondResponse copyWith(void Function(MaxTransactionsPerSecondResponse) updates) => super.copyWith((message) => updates(message as MaxTransactionsPerSecondResponse)) as MaxTransactionsPerSecondResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaxTransactionsPerSecondResponse create() => MaxTransactionsPerSecondResponse._();
  MaxTransactionsPerSecondResponse createEmptyInstance() => create();
  static $pb.PbList<MaxTransactionsPerSecondResponse> createRepeated() => $pb.PbList<MaxTransactionsPerSecondResponse>();
  @$core.pragma('dart2js:noInline')
  static MaxTransactionsPerSecondResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaxTransactionsPerSecondResponse>(create);
  static MaxTransactionsPerSecondResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.SimpleInt get maxTxsPerSecond => $_getN(0);
  @$pb.TagNumber(1)
  set maxTxsPerSecond($7.SimpleInt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxTxsPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTxsPerSecond() => clearField(1);
  @$pb.TagNumber(1)
  $7.SimpleInt ensureMaxTxsPerSecond() => $_ensure(0);
}

class AccountMeshDataFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountMeshDataFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $7.AccountId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountMeshDataFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountMeshDataFilter._() : super();
  factory AccountMeshDataFilter({
    $7.AccountId? accountId,
    $core.int? accountMeshDataFlags,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (accountMeshDataFlags != null) {
      _result.accountMeshDataFlags = accountMeshDataFlags;
    }
    return _result;
  }
  factory AccountMeshDataFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeshDataFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeshDataFilter clone() => AccountMeshDataFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeshDataFilter copyWith(void Function(AccountMeshDataFilter) updates) => super.copyWith((message) => updates(message as AccountMeshDataFilter)) as AccountMeshDataFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataFilter create() => AccountMeshDataFilter._();
  AccountMeshDataFilter createEmptyInstance() => create();
  static $pb.PbList<AccountMeshDataFilter> createRepeated() => $pb.PbList<AccountMeshDataFilter>();
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeshDataFilter>(create);
  static AccountMeshDataFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $7.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($7.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $7.AccountId ensureAccountId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get accountMeshDataFlags => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountMeshDataFlags($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountMeshDataFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountMeshDataFlags() => clearField(2);
}

enum AccountMeshData_Datum {
  meshTransaction, 
  activation, 
  notSet
}

class AccountMeshData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountMeshData_Datum> _AccountMeshData_DatumByTag = {
    1 : AccountMeshData_Datum.meshTransaction,
    2 : AccountMeshData_Datum.activation,
    0 : AccountMeshData_Datum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountMeshData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$7.MeshTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meshTransaction', subBuilder: $7.MeshTransaction.create)
    ..aOM<$7.Activation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activation', subBuilder: $7.Activation.create)
    ..hasRequiredFields = false
  ;

  AccountMeshData._() : super();
  factory AccountMeshData({
    $7.MeshTransaction? meshTransaction,
    $7.Activation? activation,
  }) {
    final _result = create();
    if (meshTransaction != null) {
      _result.meshTransaction = meshTransaction;
    }
    if (activation != null) {
      _result.activation = activation;
    }
    return _result;
  }
  factory AccountMeshData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeshData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeshData clone() => AccountMeshData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeshData copyWith(void Function(AccountMeshData) updates) => super.copyWith((message) => updates(message as AccountMeshData)) as AccountMeshData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountMeshData create() => AccountMeshData._();
  AccountMeshData createEmptyInstance() => create();
  static $pb.PbList<AccountMeshData> createRepeated() => $pb.PbList<AccountMeshData>();
  @$core.pragma('dart2js:noInline')
  static AccountMeshData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeshData>(create);
  static AccountMeshData? _defaultInstance;

  AccountMeshData_Datum whichDatum() => _AccountMeshData_DatumByTag[$_whichOneof(0)]!;
  void clearDatum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $7.MeshTransaction get meshTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set meshTransaction($7.MeshTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeshTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeshTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $7.MeshTransaction ensureMeshTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Activation get activation => $_getN(1);
  @$pb.TagNumber(2)
  set activation($7.Activation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivation() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivation() => clearField(2);
  @$pb.TagNumber(2)
  $7.Activation ensureActivation() => $_ensure(1);
}

class AccountMeshDataStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountMeshDataStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountMeshDataFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: AccountMeshDataFilter.create)
    ..hasRequiredFields = false
  ;

  AccountMeshDataStreamRequest._() : super();
  factory AccountMeshDataStreamRequest({
    AccountMeshDataFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory AccountMeshDataStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeshDataStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeshDataStreamRequest clone() => AccountMeshDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeshDataStreamRequest copyWith(void Function(AccountMeshDataStreamRequest) updates) => super.copyWith((message) => updates(message as AccountMeshDataStreamRequest)) as AccountMeshDataStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataStreamRequest create() => AccountMeshDataStreamRequest._();
  AccountMeshDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<AccountMeshDataStreamRequest> createRepeated() => $pb.PbList<AccountMeshDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeshDataStreamRequest>(create);
  static AccountMeshDataStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountMeshDataFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(AccountMeshDataFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  AccountMeshDataFilter ensureFilter() => $_ensure(0);
}

class AccountMeshDataStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountMeshDataStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountMeshData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datum', subBuilder: AccountMeshData.create)
    ..hasRequiredFields = false
  ;

  AccountMeshDataStreamResponse._() : super();
  factory AccountMeshDataStreamResponse({
    AccountMeshData? datum,
  }) {
    final _result = create();
    if (datum != null) {
      _result.datum = datum;
    }
    return _result;
  }
  factory AccountMeshDataStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeshDataStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeshDataStreamResponse clone() => AccountMeshDataStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeshDataStreamResponse copyWith(void Function(AccountMeshDataStreamResponse) updates) => super.copyWith((message) => updates(message as AccountMeshDataStreamResponse)) as AccountMeshDataStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataStreamResponse create() => AccountMeshDataStreamResponse._();
  AccountMeshDataStreamResponse createEmptyInstance() => create();
  static $pb.PbList<AccountMeshDataStreamResponse> createRepeated() => $pb.PbList<AccountMeshDataStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeshDataStreamResponse>(create);
  static AccountMeshDataStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountMeshData get datum => $_getN(0);
  @$pb.TagNumber(1)
  set datum(AccountMeshData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatum() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatum() => clearField(1);
  @$pb.TagNumber(1)
  AccountMeshData ensureDatum() => $_ensure(0);
}

class AccountMeshDataQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountMeshDataQueryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountMeshDataFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: AccountMeshDataFilter.create)
    ..aOM<$7.LayerNumber>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLayer', subBuilder: $7.LayerNumber.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountMeshDataQueryRequest._() : super();
  factory AccountMeshDataQueryRequest({
    AccountMeshDataFilter? filter,
    $7.LayerNumber? minLayer,
    $core.int? maxResults,
    $core.int? offset,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (minLayer != null) {
      _result.minLayer = minLayer;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory AccountMeshDataQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeshDataQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeshDataQueryRequest clone() => AccountMeshDataQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeshDataQueryRequest copyWith(void Function(AccountMeshDataQueryRequest) updates) => super.copyWith((message) => updates(message as AccountMeshDataQueryRequest)) as AccountMeshDataQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataQueryRequest create() => AccountMeshDataQueryRequest._();
  AccountMeshDataQueryRequest createEmptyInstance() => create();
  static $pb.PbList<AccountMeshDataQueryRequest> createRepeated() => $pb.PbList<AccountMeshDataQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeshDataQueryRequest>(create);
  static AccountMeshDataQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountMeshDataFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(AccountMeshDataFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  AccountMeshDataFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.LayerNumber get minLayer => $_getN(1);
  @$pb.TagNumber(2)
  set minLayer($7.LayerNumber v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinLayer() => clearField(2);
  @$pb.TagNumber(2)
  $7.LayerNumber ensureMinLayer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxResults => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxResults($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

class AccountMeshDataQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountMeshDataQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<AccountMeshData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AccountMeshData.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalResults', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountMeshDataQueryResponse._() : super();
  factory AccountMeshDataQueryResponse({
    $core.Iterable<AccountMeshData>? data,
    $core.int? totalResults,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (totalResults != null) {
      _result.totalResults = totalResults;
    }
    return _result;
  }
  factory AccountMeshDataQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountMeshDataQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountMeshDataQueryResponse clone() => AccountMeshDataQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountMeshDataQueryResponse copyWith(void Function(AccountMeshDataQueryResponse) updates) => super.copyWith((message) => updates(message as AccountMeshDataQueryResponse)) as AccountMeshDataQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataQueryResponse create() => AccountMeshDataQueryResponse._();
  AccountMeshDataQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountMeshDataQueryResponse> createRepeated() => $pb.PbList<AccountMeshDataQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountMeshDataQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountMeshDataQueryResponse>(create);
  static AccountMeshDataQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountMeshData> get data => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalResults() => clearField(2);
}

class LayersQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayersQueryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.LayerNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startLayer', subBuilder: $7.LayerNumber.create)
    ..aOM<$7.LayerNumber>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endLayer', subBuilder: $7.LayerNumber.create)
    ..hasRequiredFields = false
  ;

  LayersQueryRequest._() : super();
  factory LayersQueryRequest({
    $7.LayerNumber? startLayer,
    $7.LayerNumber? endLayer,
  }) {
    final _result = create();
    if (startLayer != null) {
      _result.startLayer = startLayer;
    }
    if (endLayer != null) {
      _result.endLayer = endLayer;
    }
    return _result;
  }
  factory LayersQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayersQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayersQueryRequest clone() => LayersQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayersQueryRequest copyWith(void Function(LayersQueryRequest) updates) => super.copyWith((message) => updates(message as LayersQueryRequest)) as LayersQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayersQueryRequest create() => LayersQueryRequest._();
  LayersQueryRequest createEmptyInstance() => create();
  static $pb.PbList<LayersQueryRequest> createRepeated() => $pb.PbList<LayersQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static LayersQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayersQueryRequest>(create);
  static LayersQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.LayerNumber get startLayer => $_getN(0);
  @$pb.TagNumber(1)
  set startLayer($7.LayerNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartLayer() => clearField(1);
  @$pb.TagNumber(1)
  $7.LayerNumber ensureStartLayer() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.LayerNumber get endLayer => $_getN(1);
  @$pb.TagNumber(2)
  set endLayer($7.LayerNumber v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndLayer() => clearField(2);
  @$pb.TagNumber(2)
  $7.LayerNumber ensureEndLayer() => $_ensure(1);
}

class LayersQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayersQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<$7.Layer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layer', $pb.PbFieldType.PM, subBuilder: $7.Layer.create)
    ..hasRequiredFields = false
  ;

  LayersQueryResponse._() : super();
  factory LayersQueryResponse({
    $core.Iterable<$7.Layer>? layer,
  }) {
    final _result = create();
    if (layer != null) {
      _result.layer.addAll(layer);
    }
    return _result;
  }
  factory LayersQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayersQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayersQueryResponse clone() => LayersQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayersQueryResponse copyWith(void Function(LayersQueryResponse) updates) => super.copyWith((message) => updates(message as LayersQueryResponse)) as LayersQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayersQueryResponse create() => LayersQueryResponse._();
  LayersQueryResponse createEmptyInstance() => create();
  static $pb.PbList<LayersQueryResponse> createRepeated() => $pb.PbList<LayersQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static LayersQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayersQueryResponse>(create);
  static LayersQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.Layer> get layer => $_getList(0);
}

class LayerStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayerStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LayerStreamRequest._() : super();
  factory LayerStreamRequest() => create();
  factory LayerStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayerStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayerStreamRequest clone() => LayerStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayerStreamRequest copyWith(void Function(LayerStreamRequest) updates) => super.copyWith((message) => updates(message as LayerStreamRequest)) as LayerStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayerStreamRequest create() => LayerStreamRequest._();
  LayerStreamRequest createEmptyInstance() => create();
  static $pb.PbList<LayerStreamRequest> createRepeated() => $pb.PbList<LayerStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static LayerStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerStreamRequest>(create);
  static LayerStreamRequest? _defaultInstance;
}

class LayerStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayerStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$7.Layer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layer', subBuilder: $7.Layer.create)
    ..hasRequiredFields = false
  ;

  LayerStreamResponse._() : super();
  factory LayerStreamResponse({
    $7.Layer? layer,
  }) {
    final _result = create();
    if (layer != null) {
      _result.layer = layer;
    }
    return _result;
  }
  factory LayerStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayerStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayerStreamResponse clone() => LayerStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayerStreamResponse copyWith(void Function(LayerStreamResponse) updates) => super.copyWith((message) => updates(message as LayerStreamResponse)) as LayerStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayerStreamResponse create() => LayerStreamResponse._();
  LayerStreamResponse createEmptyInstance() => create();
  static $pb.PbList<LayerStreamResponse> createRepeated() => $pb.PbList<LayerStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static LayerStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerStreamResponse>(create);
  static LayerStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Layer get layer => $_getN(0);
  @$pb.TagNumber(1)
  set layer($7.Layer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => clearField(1);
  @$pb.TagNumber(1)
  $7.Layer ensureLayer() => $_ensure(0);
}

