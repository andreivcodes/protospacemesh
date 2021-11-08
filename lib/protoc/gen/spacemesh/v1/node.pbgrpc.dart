///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'node_types.pb.dart' as $3;
import '../../google/protobuf/empty.pb.dart' as $4;
export 'node.pb.dart';

class NodeServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$3.EchoRequest, $3.EchoResponse>(
      '/spacemesh.v1.NodeService/Echo',
      ($3.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.EchoResponse.fromBuffer(value));
  static final _$version = $grpc.ClientMethod<$4.Empty, $3.VersionResponse>(
      '/spacemesh.v1.NodeService/Version',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.VersionResponse.fromBuffer(value));
  static final _$build = $grpc.ClientMethod<$4.Empty, $3.BuildResponse>(
      '/spacemesh.v1.NodeService/Build',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.BuildResponse.fromBuffer(value));
  static final _$status =
      $grpc.ClientMethod<$3.StatusRequest, $3.StatusResponse>(
          '/spacemesh.v1.NodeService/Status',
          ($3.StatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.StatusResponse.fromBuffer(value));
  static final _$syncStart =
      $grpc.ClientMethod<$3.SyncStartRequest, $3.SyncStartResponse>(
          '/spacemesh.v1.NodeService/SyncStart',
          ($3.SyncStartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SyncStartResponse.fromBuffer(value));
  static final _$shutdown =
      $grpc.ClientMethod<$3.ShutdownRequest, $3.ShutdownResponse>(
          '/spacemesh.v1.NodeService/Shutdown',
          ($3.ShutdownRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ShutdownResponse.fromBuffer(value));
  static final _$updatePoetServer = $grpc.ClientMethod<
          $3.UpdatePoetServerRequest, $3.UpdatePoetServerResponse>(
      '/spacemesh.v1.NodeService/UpdatePoetServer',
      ($3.UpdatePoetServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UpdatePoetServerResponse.fromBuffer(value));
  static final _$statusStream =
      $grpc.ClientMethod<$3.StatusStreamRequest, $3.StatusStreamResponse>(
          '/spacemesh.v1.NodeService/StatusStream',
          ($3.StatusStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.StatusStreamResponse.fromBuffer(value));
  static final _$errorStream =
      $grpc.ClientMethod<$3.ErrorStreamRequest, $3.ErrorStreamResponse>(
          '/spacemesh.v1.NodeService/ErrorStream',
          ($3.ErrorStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ErrorStreamResponse.fromBuffer(value));

  NodeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.EchoResponse> echo($3.EchoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseFuture<$3.VersionResponse> version($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$version, request, options: options);
  }

  $grpc.ResponseFuture<$3.BuildResponse> build($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$build, request, options: options);
  }

  $grpc.ResponseFuture<$3.StatusResponse> status($3.StatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$3.SyncStartResponse> syncStart(
      $3.SyncStartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncStart, request, options: options);
  }

  $grpc.ResponseFuture<$3.ShutdownResponse> shutdown($3.ShutdownRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdatePoetServerResponse> updatePoetServer(
      $3.UpdatePoetServerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePoetServer, request, options: options);
  }

  $grpc.ResponseStream<$3.StatusStreamResponse> statusStream(
      $3.StatusStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$statusStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.ErrorStreamResponse> errorStream(
      $3.ErrorStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$errorStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.NodeService';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.EchoRequest, $3.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.EchoRequest.fromBuffer(value),
        ($3.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $3.VersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($3.VersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $3.BuildResponse>(
        'Build',
        build_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($3.BuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StatusRequest, $3.StatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StatusRequest.fromBuffer(value),
        ($3.StatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SyncStartRequest, $3.SyncStartResponse>(
        'SyncStart',
        syncStart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SyncStartRequest.fromBuffer(value),
        ($3.SyncStartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ShutdownRequest, $3.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ShutdownRequest.fromBuffer(value),
        ($3.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdatePoetServerRequest,
            $3.UpdatePoetServerResponse>(
        'UpdatePoetServer',
        updatePoetServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdatePoetServerRequest.fromBuffer(value),
        ($3.UpdatePoetServerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.StatusStreamRequest, $3.StatusStreamResponse>(
            'StatusStream',
            statusStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $3.StatusStreamRequest.fromBuffer(value),
            ($3.StatusStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ErrorStreamRequest, $3.ErrorStreamResponse>(
            'ErrorStream',
            errorStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $3.ErrorStreamRequest.fromBuffer(value),
            ($3.ErrorStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.EchoResponse> echo_Pre(
      $grpc.ServiceCall call, $async.Future<$3.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Future<$3.VersionResponse> version_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return version(call, await request);
  }

  $async.Future<$3.BuildResponse> build_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return build(call, await request);
  }

  $async.Future<$3.StatusResponse> status_Pre(
      $grpc.ServiceCall call, $async.Future<$3.StatusRequest> request) async {
    return status(call, await request);
  }

  $async.Future<$3.SyncStartResponse> syncStart_Pre($grpc.ServiceCall call,
      $async.Future<$3.SyncStartRequest> request) async {
    return syncStart(call, await request);
  }

  $async.Future<$3.ShutdownResponse> shutdown_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$3.UpdatePoetServerResponse> updatePoetServer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdatePoetServerRequest> request) async {
    return updatePoetServer(call, await request);
  }

  $async.Stream<$3.StatusStreamResponse> statusStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.StatusStreamRequest> request) async* {
    yield* statusStream(call, await request);
  }

  $async.Stream<$3.ErrorStreamResponse> errorStream_Pre($grpc.ServiceCall call,
      $async.Future<$3.ErrorStreamRequest> request) async* {
    yield* errorStream(call, await request);
  }

  $async.Future<$3.EchoResponse> echo(
      $grpc.ServiceCall call, $3.EchoRequest request);
  $async.Future<$3.VersionResponse> version(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$3.BuildResponse> build(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$3.StatusResponse> status(
      $grpc.ServiceCall call, $3.StatusRequest request);
  $async.Future<$3.SyncStartResponse> syncStart(
      $grpc.ServiceCall call, $3.SyncStartRequest request);
  $async.Future<$3.ShutdownResponse> shutdown(
      $grpc.ServiceCall call, $3.ShutdownRequest request);
  $async.Future<$3.UpdatePoetServerResponse> updatePoetServer(
      $grpc.ServiceCall call, $3.UpdatePoetServerRequest request);
  $async.Stream<$3.StatusStreamResponse> statusStream(
      $grpc.ServiceCall call, $3.StatusStreamRequest request);
  $async.Stream<$3.ErrorStreamResponse> errorStream(
      $grpc.ServiceCall call, $3.ErrorStreamRequest request);
}
