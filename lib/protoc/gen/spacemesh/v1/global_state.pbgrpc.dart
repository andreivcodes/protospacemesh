///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'global_state_types.pb.dart' as $1;
export 'global_state.pb.dart';

class GlobalStateServiceClient extends $grpc.Client {
  static final _$globalStateHash =
      $grpc.ClientMethod<$1.GlobalStateHashRequest, $1.GlobalStateHashResponse>(
          '/spacemesh.v1.GlobalStateService/GlobalStateHash',
          ($1.GlobalStateHashRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GlobalStateHashResponse.fromBuffer(value));
  static final _$account =
      $grpc.ClientMethod<$1.AccountRequest, $1.AccountResponse>(
          '/spacemesh.v1.GlobalStateService/Account',
          ($1.AccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AccountResponse.fromBuffer(value));
  static final _$accountDataQuery = $grpc.ClientMethod<
          $1.AccountDataQueryRequest, $1.AccountDataQueryResponse>(
      '/spacemesh.v1.GlobalStateService/AccountDataQuery',
      ($1.AccountDataQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AccountDataQueryResponse.fromBuffer(value));
  static final _$smesherDataQuery = $grpc.ClientMethod<
          $1.SmesherDataQueryRequest, $1.SmesherDataQueryResponse>(
      '/spacemesh.v1.GlobalStateService/SmesherDataQuery',
      ($1.SmesherDataQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SmesherDataQueryResponse.fromBuffer(value));
  static final _$accountDataStream = $grpc.ClientMethod<
          $1.AccountDataStreamRequest, $1.AccountDataStreamResponse>(
      '/spacemesh.v1.GlobalStateService/AccountDataStream',
      ($1.AccountDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AccountDataStreamResponse.fromBuffer(value));
  static final _$smesherRewardStream = $grpc.ClientMethod<
          $1.SmesherRewardStreamRequest, $1.SmesherRewardStreamResponse>(
      '/spacemesh.v1.GlobalStateService/SmesherRewardStream',
      ($1.SmesherRewardStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SmesherRewardStreamResponse.fromBuffer(value));
  static final _$appEventStream =
      $grpc.ClientMethod<$1.AppEventStreamRequest, $1.AppEventStreamResponse>(
          '/spacemesh.v1.GlobalStateService/AppEventStream',
          ($1.AppEventStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AppEventStreamResponse.fromBuffer(value));
  static final _$globalStateStream = $grpc.ClientMethod<
          $1.GlobalStateStreamRequest, $1.GlobalStateStreamResponse>(
      '/spacemesh.v1.GlobalStateService/GlobalStateStream',
      ($1.GlobalStateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GlobalStateStreamResponse.fromBuffer(value));

  GlobalStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GlobalStateHashResponse> globalStateHash(
      $1.GlobalStateHashRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$globalStateHash, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccountResponse> account($1.AccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$account, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccountDataQueryResponse> accountDataQuery(
      $1.AccountDataQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountDataQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1.SmesherDataQueryResponse> smesherDataQuery(
      $1.SmesherDataQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smesherDataQuery, request, options: options);
  }

  $grpc.ResponseStream<$1.AccountDataStreamResponse> accountDataStream(
      $1.AccountDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$accountDataStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.SmesherRewardStreamResponse> smesherRewardStream(
      $1.SmesherRewardStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$smesherRewardStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.AppEventStreamResponse> appEventStream(
      $1.AppEventStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$appEventStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.GlobalStateStreamResponse> globalStateStream(
      $1.GlobalStateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$globalStateStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class GlobalStateServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.GlobalStateService';

  GlobalStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GlobalStateHashRequest,
            $1.GlobalStateHashResponse>(
        'GlobalStateHash',
        globalStateHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GlobalStateHashRequest.fromBuffer(value),
        ($1.GlobalStateHashResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountRequest, $1.AccountResponse>(
        'Account',
        account_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountRequest.fromBuffer(value),
        ($1.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountDataQueryRequest,
            $1.AccountDataQueryResponse>(
        'AccountDataQuery',
        accountDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AccountDataQueryRequest.fromBuffer(value),
        ($1.AccountDataQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SmesherDataQueryRequest,
            $1.SmesherDataQueryResponse>(
        'SmesherDataQuery',
        smesherDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SmesherDataQueryRequest.fromBuffer(value),
        ($1.SmesherDataQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountDataStreamRequest,
            $1.AccountDataStreamResponse>(
        'AccountDataStream',
        accountDataStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.AccountDataStreamRequest.fromBuffer(value),
        ($1.AccountDataStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SmesherRewardStreamRequest,
            $1.SmesherRewardStreamResponse>(
        'SmesherRewardStream',
        smesherRewardStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.SmesherRewardStreamRequest.fromBuffer(value),
        ($1.SmesherRewardStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AppEventStreamRequest,
            $1.AppEventStreamResponse>(
        'AppEventStream',
        appEventStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.AppEventStreamRequest.fromBuffer(value),
        ($1.AppEventStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GlobalStateStreamRequest,
            $1.GlobalStateStreamResponse>(
        'GlobalStateStream',
        globalStateStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.GlobalStateStreamRequest.fromBuffer(value),
        ($1.GlobalStateStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GlobalStateHashResponse> globalStateHash_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GlobalStateHashRequest> request) async {
    return globalStateHash(call, await request);
  }

  $async.Future<$1.AccountResponse> account_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AccountRequest> request) async {
    return account(call, await request);
  }

  $async.Future<$1.AccountDataQueryResponse> accountDataQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AccountDataQueryRequest> request) async {
    return accountDataQuery(call, await request);
  }

  $async.Future<$1.SmesherDataQueryResponse> smesherDataQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SmesherDataQueryRequest> request) async {
    return smesherDataQuery(call, await request);
  }

  $async.Stream<$1.AccountDataStreamResponse> accountDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AccountDataStreamRequest> request) async* {
    yield* accountDataStream(call, await request);
  }

  $async.Stream<$1.SmesherRewardStreamResponse> smesherRewardStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SmesherRewardStreamRequest> request) async* {
    yield* smesherRewardStream(call, await request);
  }

  $async.Stream<$1.AppEventStreamResponse> appEventStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AppEventStreamRequest> request) async* {
    yield* appEventStream(call, await request);
  }

  $async.Stream<$1.GlobalStateStreamResponse> globalStateStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GlobalStateStreamRequest> request) async* {
    yield* globalStateStream(call, await request);
  }

  $async.Future<$1.GlobalStateHashResponse> globalStateHash(
      $grpc.ServiceCall call, $1.GlobalStateHashRequest request);
  $async.Future<$1.AccountResponse> account(
      $grpc.ServiceCall call, $1.AccountRequest request);
  $async.Future<$1.AccountDataQueryResponse> accountDataQuery(
      $grpc.ServiceCall call, $1.AccountDataQueryRequest request);
  $async.Future<$1.SmesherDataQueryResponse> smesherDataQuery(
      $grpc.ServiceCall call, $1.SmesherDataQueryRequest request);
  $async.Stream<$1.AccountDataStreamResponse> accountDataStream(
      $grpc.ServiceCall call, $1.AccountDataStreamRequest request);
  $async.Stream<$1.SmesherRewardStreamResponse> smesherRewardStream(
      $grpc.ServiceCall call, $1.SmesherRewardStreamRequest request);
  $async.Stream<$1.AppEventStreamResponse> appEventStream(
      $grpc.ServiceCall call, $1.AppEventStreamRequest request);
  $async.Stream<$1.GlobalStateStreamResponse> globalStateStream(
      $grpc.ServiceCall call, $1.GlobalStateStreamRequest request);
}
