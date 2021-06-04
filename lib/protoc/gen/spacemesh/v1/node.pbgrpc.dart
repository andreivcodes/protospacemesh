///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'node_types.pb.dart' as $5;
import '../../google/protobuf/empty.pb.dart' as $0;
export 'node.pb.dart';

class NodeServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$5.EchoRequest, $5.EchoResponse>(
      '/spacemesh.v1.NodeService/Echo',
      ($5.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.EchoResponse.fromBuffer(value));
  static final _$version = $grpc.ClientMethod<$0.Empty, $5.VersionResponse>(
      '/spacemesh.v1.NodeService/Version',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.VersionResponse.fromBuffer(value));
  static final _$build = $grpc.ClientMethod<$0.Empty, $5.BuildResponse>(
      '/spacemesh.v1.NodeService/Build',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BuildResponse.fromBuffer(value));
  static final _$status =
      $grpc.ClientMethod<$5.StatusRequest, $5.StatusResponse>(
          '/spacemesh.v1.NodeService/Status',
          ($5.StatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.StatusResponse.fromBuffer(value));
  static final _$syncStart =
      $grpc.ClientMethod<$5.SyncStartRequest, $5.SyncStartResponse>(
          '/spacemesh.v1.NodeService/SyncStart',
          ($5.SyncStartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SyncStartResponse.fromBuffer(value));
  static final _$shutdown =
      $grpc.ClientMethod<$5.ShutdownRequest, $5.ShutdownResponse>(
          '/spacemesh.v1.NodeService/Shutdown',
          ($5.ShutdownRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ShutdownResponse.fromBuffer(value));
  static final _$statusStream =
      $grpc.ClientMethod<$5.StatusStreamRequest, $5.StatusStreamResponse>(
          '/spacemesh.v1.NodeService/StatusStream',
          ($5.StatusStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.StatusStreamResponse.fromBuffer(value));
  static final _$errorStream =
      $grpc.ClientMethod<$5.ErrorStreamRequest, $5.ErrorStreamResponse>(
          '/spacemesh.v1.NodeService/ErrorStream',
          ($5.ErrorStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ErrorStreamResponse.fromBuffer(value));

  NodeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.EchoResponse> echo($5.EchoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseFuture<$5.VersionResponse> version($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$version, request, options: options);
  }

  $grpc.ResponseFuture<$5.BuildResponse> build($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$build, request, options: options);
  }

  $grpc.ResponseFuture<$5.StatusResponse> status($5.StatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$5.SyncStartResponse> syncStart(
      $5.SyncStartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncStart, request, options: options);
  }

  $grpc.ResponseFuture<$5.ShutdownResponse> shutdown($5.ShutdownRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseStream<$5.StatusStreamResponse> statusStream(
      $5.StatusStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$statusStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$5.ErrorStreamResponse> errorStream(
      $5.ErrorStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$errorStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.NodeService';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.EchoRequest, $5.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.EchoRequest.fromBuffer(value),
        ($5.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.VersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.VersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.BuildResponse>(
        'Build',
        build_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.BuildResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.StatusRequest, $5.StatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.StatusRequest.fromBuffer(value),
        ($5.StatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SyncStartRequest, $5.SyncStartResponse>(
        'SyncStart',
        syncStart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SyncStartRequest.fromBuffer(value),
        ($5.SyncStartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ShutdownRequest, $5.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ShutdownRequest.fromBuffer(value),
        ($5.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.StatusStreamRequest, $5.StatusStreamResponse>(
            'StatusStream',
            statusStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $5.StatusStreamRequest.fromBuffer(value),
            ($5.StatusStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ErrorStreamRequest, $5.ErrorStreamResponse>(
            'ErrorStream',
            errorStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $5.ErrorStreamRequest.fromBuffer(value),
            ($5.ErrorStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.EchoResponse> echo_Pre(
      $grpc.ServiceCall call, $async.Future<$5.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Future<$5.VersionResponse> version_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return version(call, await request);
  }

  $async.Future<$5.BuildResponse> build_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return build(call, await request);
  }

  $async.Future<$5.StatusResponse> status_Pre(
      $grpc.ServiceCall call, $async.Future<$5.StatusRequest> request) async {
    return status(call, await request);
  }

  $async.Future<$5.SyncStartResponse> syncStart_Pre($grpc.ServiceCall call,
      $async.Future<$5.SyncStartRequest> request) async {
    return syncStart(call, await request);
  }

  $async.Future<$5.ShutdownResponse> shutdown_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Stream<$5.StatusStreamResponse> statusStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.StatusStreamRequest> request) async* {
    yield* statusStream(call, await request);
  }

  $async.Stream<$5.ErrorStreamResponse> errorStream_Pre($grpc.ServiceCall call,
      $async.Future<$5.ErrorStreamRequest> request) async* {
    yield* errorStream(call, await request);
  }

  $async.Future<$5.EchoResponse> echo(
      $grpc.ServiceCall call, $5.EchoRequest request);
  $async.Future<$5.VersionResponse> version(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.BuildResponse> build(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.StatusResponse> status(
      $grpc.ServiceCall call, $5.StatusRequest request);
  $async.Future<$5.SyncStartResponse> syncStart(
      $grpc.ServiceCall call, $5.SyncStartRequest request);
  $async.Future<$5.ShutdownResponse> shutdown(
      $grpc.ServiceCall call, $5.ShutdownRequest request);
  $async.Stream<$5.StatusStreamResponse> statusStream(
      $grpc.ServiceCall call, $5.StatusStreamRequest request);
  $async.Stream<$5.ErrorStreamResponse> errorStream(
      $grpc.ServiceCall call, $5.ErrorStreamRequest request);
}
