///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'node_types.pb.dart' as $6;
import '../../google/protobuf/empty.pb.dart' as $7;
import 'node.pbjson.dart';

export 'node.pb.dart';

abstract class NodeServiceBase extends $pb.GeneratedService {
  $async.Future<$6.EchoResponse> echo($pb.ServerContext ctx, $6.EchoRequest request);
  $async.Future<$6.VersionResponse> version($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$6.BuildResponse> build($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$6.StatusResponse> status($pb.ServerContext ctx, $6.StatusRequest request);
  $async.Future<$6.SyncStartResponse> syncStart($pb.ServerContext ctx, $6.SyncStartRequest request);
  $async.Future<$6.ShutdownResponse> shutdown($pb.ServerContext ctx, $6.ShutdownRequest request);
  $async.Future<$6.UpdatePoetServerResponse> updatePoetServer($pb.ServerContext ctx, $6.UpdatePoetServerRequest request);
  $async.Future<$6.StatusStreamResponse> statusStream($pb.ServerContext ctx, $6.StatusStreamRequest request);
  $async.Future<$6.ErrorStreamResponse> errorStream($pb.ServerContext ctx, $6.ErrorStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Echo': return $6.EchoRequest();
      case 'Version': return $7.Empty();
      case 'Build': return $7.Empty();
      case 'Status': return $6.StatusRequest();
      case 'SyncStart': return $6.SyncStartRequest();
      case 'Shutdown': return $6.ShutdownRequest();
      case 'UpdatePoetServer': return $6.UpdatePoetServerRequest();
      case 'StatusStream': return $6.StatusStreamRequest();
      case 'ErrorStream': return $6.ErrorStreamRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Echo': return this.echo(ctx, request as $6.EchoRequest);
      case 'Version': return this.version(ctx, request as $7.Empty);
      case 'Build': return this.build(ctx, request as $7.Empty);
      case 'Status': return this.status(ctx, request as $6.StatusRequest);
      case 'SyncStart': return this.syncStart(ctx, request as $6.SyncStartRequest);
      case 'Shutdown': return this.shutdown(ctx, request as $6.ShutdownRequest);
      case 'UpdatePoetServer': return this.updatePoetServer(ctx, request as $6.UpdatePoetServerRequest);
      case 'StatusStream': return this.statusStream(ctx, request as $6.StatusStreamRequest);
      case 'ErrorStream': return this.errorStream(ctx, request as $6.ErrorStreamRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NodeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NodeServiceBase$messageJson;
}

