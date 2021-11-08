///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'node_types.pb.dart' as $6;
import '../../google/protobuf/empty.pb.dart' as $7;

class NodeServiceApi {
  $pb.RpcClient _client;
  NodeServiceApi(this._client);

  $async.Future<$6.EchoResponse> echo($pb.ClientContext? ctx, $6.EchoRequest request) {
    var emptyResponse = $6.EchoResponse();
    return _client.invoke<$6.EchoResponse>(ctx, 'NodeService', 'Echo', request, emptyResponse);
  }
  $async.Future<$6.VersionResponse> version($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $6.VersionResponse();
    return _client.invoke<$6.VersionResponse>(ctx, 'NodeService', 'Version', request, emptyResponse);
  }
  $async.Future<$6.BuildResponse> build($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $6.BuildResponse();
    return _client.invoke<$6.BuildResponse>(ctx, 'NodeService', 'Build', request, emptyResponse);
  }
  $async.Future<$6.StatusResponse> status($pb.ClientContext? ctx, $6.StatusRequest request) {
    var emptyResponse = $6.StatusResponse();
    return _client.invoke<$6.StatusResponse>(ctx, 'NodeService', 'Status', request, emptyResponse);
  }
  $async.Future<$6.SyncStartResponse> syncStart($pb.ClientContext? ctx, $6.SyncStartRequest request) {
    var emptyResponse = $6.SyncStartResponse();
    return _client.invoke<$6.SyncStartResponse>(ctx, 'NodeService', 'SyncStart', request, emptyResponse);
  }
  $async.Future<$6.ShutdownResponse> shutdown($pb.ClientContext? ctx, $6.ShutdownRequest request) {
    var emptyResponse = $6.ShutdownResponse();
    return _client.invoke<$6.ShutdownResponse>(ctx, 'NodeService', 'Shutdown', request, emptyResponse);
  }
  $async.Future<$6.UpdatePoetServerResponse> updatePoetServer($pb.ClientContext? ctx, $6.UpdatePoetServerRequest request) {
    var emptyResponse = $6.UpdatePoetServerResponse();
    return _client.invoke<$6.UpdatePoetServerResponse>(ctx, 'NodeService', 'UpdatePoetServer', request, emptyResponse);
  }
  $async.Future<$6.StatusStreamResponse> statusStream($pb.ClientContext? ctx, $6.StatusStreamRequest request) {
    var emptyResponse = $6.StatusStreamResponse();
    return _client.invoke<$6.StatusStreamResponse>(ctx, 'NodeService', 'StatusStream', request, emptyResponse);
  }
  $async.Future<$6.ErrorStreamResponse> errorStream($pb.ClientContext? ctx, $6.ErrorStreamRequest request) {
    var emptyResponse = $6.ErrorStreamResponse();
    return _client.invoke<$6.ErrorStreamResponse>(ctx, 'NodeService', 'ErrorStream', request, emptyResponse);
  }
}

