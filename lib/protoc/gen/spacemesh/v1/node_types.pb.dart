///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import '../../google/rpc/status.pb.dart' as $3;

import 'node_types.pbenum.dart';

export 'node_types.pbenum.dart';

class EchoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EchoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.SimpleString>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: $0.SimpleString.create)
    ..hasRequiredFields = false
  ;

  EchoRequest._() : super();
  factory EchoRequest({
    $0.SimpleString? msg,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory EchoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoRequest clone() => EchoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoRequest copyWith(void Function(EchoRequest) updates) => super.copyWith((message) => updates(message as EchoRequest)) as EchoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EchoRequest create() => EchoRequest._();
  EchoRequest createEmptyInstance() => create();
  static $pb.PbList<EchoRequest> createRepeated() => $pb.PbList<EchoRequest>();
  @$core.pragma('dart2js:noInline')
  static EchoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoRequest>(create);
  static EchoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SimpleString get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($0.SimpleString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
  @$pb.TagNumber(1)
  $0.SimpleString ensureMsg() => $_ensure(0);
}

class EchoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EchoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.SimpleString>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: $0.SimpleString.create)
    ..hasRequiredFields = false
  ;

  EchoResponse._() : super();
  factory EchoResponse({
    $0.SimpleString? msg,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory EchoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResponse clone() => EchoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResponse copyWith(void Function(EchoResponse) updates) => super.copyWith((message) => updates(message as EchoResponse)) as EchoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EchoResponse create() => EchoResponse._();
  EchoResponse createEmptyInstance() => create();
  static $pb.PbList<EchoResponse> createRepeated() => $pb.PbList<EchoResponse>();
  @$core.pragma('dart2js:noInline')
  static EchoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResponse>(create);
  static EchoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SimpleString get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($0.SimpleString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
  @$pb.TagNumber(1)
  $0.SimpleString ensureMsg() => $_ensure(0);
}

class VersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VersionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.SimpleString>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'versionString', subBuilder: $0.SimpleString.create)
    ..hasRequiredFields = false
  ;

  VersionResponse._() : super();
  factory VersionResponse({
    $0.SimpleString? versionString,
  }) {
    final _result = create();
    if (versionString != null) {
      _result.versionString = versionString;
    }
    return _result;
  }
  factory VersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionResponse clone() => VersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionResponse copyWith(void Function(VersionResponse) updates) => super.copyWith((message) => updates(message as VersionResponse)) as VersionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionResponse create() => VersionResponse._();
  VersionResponse createEmptyInstance() => create();
  static $pb.PbList<VersionResponse> createRepeated() => $pb.PbList<VersionResponse>();
  @$core.pragma('dart2js:noInline')
  static VersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionResponse>(create);
  static VersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SimpleString get versionString => $_getN(0);
  @$pb.TagNumber(1)
  set versionString($0.SimpleString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionString() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionString() => clearField(1);
  @$pb.TagNumber(1)
  $0.SimpleString ensureVersionString() => $_ensure(0);
}

class BuildResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuildResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.SimpleString>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildString', subBuilder: $0.SimpleString.create)
    ..hasRequiredFields = false
  ;

  BuildResponse._() : super();
  factory BuildResponse({
    $0.SimpleString? buildString,
  }) {
    final _result = create();
    if (buildString != null) {
      _result.buildString = buildString;
    }
    return _result;
  }
  factory BuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildResponse clone() => BuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildResponse copyWith(void Function(BuildResponse) updates) => super.copyWith((message) => updates(message as BuildResponse)) as BuildResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildResponse create() => BuildResponse._();
  BuildResponse createEmptyInstance() => create();
  static $pb.PbList<BuildResponse> createRepeated() => $pb.PbList<BuildResponse>();
  @$core.pragma('dart2js:noInline')
  static BuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildResponse>(create);
  static BuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SimpleString get buildString => $_getN(0);
  @$pb.TagNumber(1)
  set buildString($0.SimpleString v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildString() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildString() => clearField(1);
  @$pb.TagNumber(1)
  $0.SimpleString ensureBuildString() => $_ensure(0);
}

class SyncStartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncStartRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SyncStartRequest._() : super();
  factory SyncStartRequest() => create();
  factory SyncStartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncStartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncStartRequest clone() => SyncStartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncStartRequest copyWith(void Function(SyncStartRequest) updates) => super.copyWith((message) => updates(message as SyncStartRequest)) as SyncStartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncStartRequest create() => SyncStartRequest._();
  SyncStartRequest createEmptyInstance() => create();
  static $pb.PbList<SyncStartRequest> createRepeated() => $pb.PbList<SyncStartRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncStartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncStartRequest>(create);
  static SyncStartRequest? _defaultInstance;
}

class SyncStartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncStartResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  SyncStartResponse._() : super();
  factory SyncStartResponse({
    $3.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SyncStartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncStartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncStartResponse clone() => SyncStartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncStartResponse copyWith(void Function(SyncStartResponse) updates) => super.copyWith((message) => updates(message as SyncStartResponse)) as SyncStartResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncStartResponse create() => SyncStartResponse._();
  SyncStartResponse createEmptyInstance() => create();
  static $pb.PbList<SyncStartResponse> createRepeated() => $pb.PbList<SyncStartResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncStartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncStartResponse>(create);
  static SyncStartResponse? _defaultInstance;

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

class ShutdownRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ShutdownRequest._() : super();
  factory ShutdownRequest() => create();
  factory ShutdownRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutdownRequest clone() => ShutdownRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutdownRequest copyWith(void Function(ShutdownRequest) updates) => super.copyWith((message) => updates(message as ShutdownRequest)) as ShutdownRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest create() => ShutdownRequest._();
  ShutdownRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownRequest> createRepeated() => $pb.PbList<ShutdownRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownRequest>(create);
  static ShutdownRequest? _defaultInstance;
}

class ShutdownResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  ShutdownResponse._() : super();
  factory ShutdownResponse({
    $3.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ShutdownResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutdownResponse clone() => ShutdownResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutdownResponse copyWith(void Function(ShutdownResponse) updates) => super.copyWith((message) => updates(message as ShutdownResponse)) as ShutdownResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse create() => ShutdownResponse._();
  ShutdownResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownResponse> createRepeated() => $pb.PbList<ShutdownResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownResponse>(create);
  static ShutdownResponse? _defaultInstance;

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

class NodeStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedPeers', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSynced')
    ..aOM<$0.LayerNumber>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncedLayer', subBuilder: $0.LayerNumber.create)
    ..aOM<$0.LayerNumber>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLayer', subBuilder: $0.LayerNumber.create)
    ..aOM<$0.LayerNumber>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiedLayer', subBuilder: $0.LayerNumber.create)
    ..hasRequiredFields = false
  ;

  NodeStatus._() : super();
  factory NodeStatus({
    $fixnum.Int64? connectedPeers,
    $core.bool? isSynced,
    $0.LayerNumber? syncedLayer,
    $0.LayerNumber? topLayer,
    $0.LayerNumber? verifiedLayer,
  }) {
    final _result = create();
    if (connectedPeers != null) {
      _result.connectedPeers = connectedPeers;
    }
    if (isSynced != null) {
      _result.isSynced = isSynced;
    }
    if (syncedLayer != null) {
      _result.syncedLayer = syncedLayer;
    }
    if (topLayer != null) {
      _result.topLayer = topLayer;
    }
    if (verifiedLayer != null) {
      _result.verifiedLayer = verifiedLayer;
    }
    return _result;
  }
  factory NodeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeStatus clone() => NodeStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeStatus copyWith(void Function(NodeStatus) updates) => super.copyWith((message) => updates(message as NodeStatus)) as NodeStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeStatus create() => NodeStatus._();
  NodeStatus createEmptyInstance() => create();
  static $pb.PbList<NodeStatus> createRepeated() => $pb.PbList<NodeStatus>();
  @$core.pragma('dart2js:noInline')
  static NodeStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeStatus>(create);
  static NodeStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get connectedPeers => $_getI64(0);
  @$pb.TagNumber(1)
  set connectedPeers($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectedPeers() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectedPeers() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSynced => $_getBF(1);
  @$pb.TagNumber(2)
  set isSynced($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSynced() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSynced() => clearField(2);

  @$pb.TagNumber(3)
  $0.LayerNumber get syncedLayer => $_getN(2);
  @$pb.TagNumber(3)
  set syncedLayer($0.LayerNumber v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncedLayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncedLayer() => clearField(3);
  @$pb.TagNumber(3)
  $0.LayerNumber ensureSyncedLayer() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.LayerNumber get topLayer => $_getN(3);
  @$pb.TagNumber(4)
  set topLayer($0.LayerNumber v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopLayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopLayer() => clearField(4);
  @$pb.TagNumber(4)
  $0.LayerNumber ensureTopLayer() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.LayerNumber get verifiedLayer => $_getN(4);
  @$pb.TagNumber(5)
  set verifiedLayer($0.LayerNumber v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifiedLayer() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedLayer() => clearField(5);
  @$pb.TagNumber(5)
  $0.LayerNumber ensureVerifiedLayer() => $_ensure(4);
}

class StatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StatusRequest._() : super();
  factory StatusRequest() => create();
  factory StatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) => super.copyWith((message) => updates(message as StatusRequest)) as StatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() => $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;
}

class StatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<NodeStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: NodeStatus.create)
    ..hasRequiredFields = false
  ;

  StatusResponse._() : super();
  factory StatusResponse({
    NodeStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) => super.copyWith((message) => updates(message as StatusResponse)) as StatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() => $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NodeStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(NodeStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  NodeStatus ensureStatus() => $_ensure(0);
}

class UpdatePoetServerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePoetServerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  UpdatePoetServerRequest._() : super();
  factory UpdatePoetServerRequest({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory UpdatePoetServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePoetServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePoetServerRequest clone() => UpdatePoetServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePoetServerRequest copyWith(void Function(UpdatePoetServerRequest) updates) => super.copyWith((message) => updates(message as UpdatePoetServerRequest)) as UpdatePoetServerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePoetServerRequest create() => UpdatePoetServerRequest._();
  UpdatePoetServerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePoetServerRequest> createRepeated() => $pb.PbList<UpdatePoetServerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePoetServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePoetServerRequest>(create);
  static UpdatePoetServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class UpdatePoetServerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePoetServerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  UpdatePoetServerResponse._() : super();
  factory UpdatePoetServerResponse({
    $3.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UpdatePoetServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePoetServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePoetServerResponse clone() => UpdatePoetServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePoetServerResponse copyWith(void Function(UpdatePoetServerResponse) updates) => super.copyWith((message) => updates(message as UpdatePoetServerResponse)) as UpdatePoetServerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePoetServerResponse create() => UpdatePoetServerResponse._();
  UpdatePoetServerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePoetServerResponse> createRepeated() => $pb.PbList<UpdatePoetServerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePoetServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePoetServerResponse>(create);
  static UpdatePoetServerResponse? _defaultInstance;

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

class StatusStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StatusStreamRequest._() : super();
  factory StatusStreamRequest() => create();
  factory StatusStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusStreamRequest clone() => StatusStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusStreamRequest copyWith(void Function(StatusStreamRequest) updates) => super.copyWith((message) => updates(message as StatusStreamRequest)) as StatusStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusStreamRequest create() => StatusStreamRequest._();
  StatusStreamRequest createEmptyInstance() => create();
  static $pb.PbList<StatusStreamRequest> createRepeated() => $pb.PbList<StatusStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusStreamRequest>(create);
  static StatusStreamRequest? _defaultInstance;
}

class StatusStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<NodeStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: NodeStatus.create)
    ..hasRequiredFields = false
  ;

  StatusStreamResponse._() : super();
  factory StatusStreamResponse({
    NodeStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StatusStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusStreamResponse clone() => StatusStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusStreamResponse copyWith(void Function(StatusStreamResponse) updates) => super.copyWith((message) => updates(message as StatusStreamResponse)) as StatusStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusStreamResponse create() => StatusStreamResponse._();
  StatusStreamResponse createEmptyInstance() => create();
  static $pb.PbList<StatusStreamResponse> createRepeated() => $pb.PbList<StatusStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusStreamResponse>(create);
  static StatusStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NodeStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(NodeStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  NodeStatus ensureStatus() => $_ensure(0);
}

class NodeError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..e<LogLevel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED, valueOf: LogLevel.valueOf, enumValues: LogLevel.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'module')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stackTrace')
    ..hasRequiredFields = false
  ;

  NodeError._() : super();
  factory NodeError({
    LogLevel? level,
    $core.String? module,
    $core.String? msg,
    $core.String? stackTrace,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (module != null) {
      _result.module = module;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    return _result;
  }
  factory NodeError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeError clone() => NodeError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeError copyWith(void Function(NodeError) updates) => super.copyWith((message) => updates(message as NodeError)) as NodeError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeError create() => NodeError._();
  NodeError createEmptyInstance() => create();
  static $pb.PbList<NodeError> createRepeated() => $pb.PbList<NodeError>();
  @$core.pragma('dart2js:noInline')
  static NodeError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeError>(create);
  static NodeError? _defaultInstance;

  @$pb.TagNumber(1)
  LogLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(LogLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get module => $_getSZ(1);
  @$pb.TagNumber(2)
  set module($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearModule() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stackTrace => $_getSZ(3);
  @$pb.TagNumber(4)
  set stackTrace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStackTrace() => $_has(3);
  @$pb.TagNumber(4)
  void clearStackTrace() => clearField(4);
}

class ErrorStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ErrorStreamRequest._() : super();
  factory ErrorStreamRequest() => create();
  factory ErrorStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorStreamRequest clone() => ErrorStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorStreamRequest copyWith(void Function(ErrorStreamRequest) updates) => super.copyWith((message) => updates(message as ErrorStreamRequest)) as ErrorStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorStreamRequest create() => ErrorStreamRequest._();
  ErrorStreamRequest createEmptyInstance() => create();
  static $pb.PbList<ErrorStreamRequest> createRepeated() => $pb.PbList<ErrorStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static ErrorStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorStreamRequest>(create);
  static ErrorStreamRequest? _defaultInstance;
}

class ErrorStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<NodeError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: NodeError.create)
    ..hasRequiredFields = false
  ;

  ErrorStreamResponse._() : super();
  factory ErrorStreamResponse({
    NodeError? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ErrorStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorStreamResponse clone() => ErrorStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorStreamResponse copyWith(void Function(ErrorStreamResponse) updates) => super.copyWith((message) => updates(message as ErrorStreamResponse)) as ErrorStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorStreamResponse create() => ErrorStreamResponse._();
  ErrorStreamResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorStreamResponse> createRepeated() => $pb.PbList<ErrorStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorStreamResponse>(create);
  static ErrorStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NodeError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(NodeError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  NodeError ensureError() => $_ensure(0);
}

