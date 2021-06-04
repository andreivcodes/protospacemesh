///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'global_state_types.pb.dart' as $3;
export 'global_state.pb.dart';

class GlobalStateServiceClient extends $grpc.Client {
  static final _$globalStateHash =
      $grpc.ClientMethod<$3.GlobalStateHashRequest, $3.GlobalStateHashResponse>(
          '/spacemesh.v1.GlobalStateService/GlobalStateHash',
          ($3.GlobalStateHashRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GlobalStateHashResponse.fromBuffer(value));
  static final _$account =
      $grpc.ClientMethod<$3.AccountRequest, $3.AccountResponse>(
          '/spacemesh.v1.GlobalStateService/Account',
          ($3.AccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.AccountResponse.fromBuffer(value));
  static final _$accountDataQuery = $grpc.ClientMethod<
          $3.AccountDataQueryRequest, $3.AccountDataQueryResponse>(
      '/spacemesh.v1.GlobalStateService/AccountDataQuery',
      ($3.AccountDataQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.AccountDataQueryResponse.fromBuffer(value));
  static final _$smesherDataQuery = $grpc.ClientMethod<
          $3.SmesherDataQueryRequest, $3.SmesherDataQueryResponse>(
      '/spacemesh.v1.GlobalStateService/SmesherDataQuery',
      ($3.SmesherDataQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.SmesherDataQueryResponse.fromBuffer(value));
  static final _$accountDataStream = $grpc.ClientMethod<
          $3.AccountDataStreamRequest, $3.AccountDataStreamResponse>(
      '/spacemesh.v1.GlobalStateService/AccountDataStream',
      ($3.AccountDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.AccountDataStreamResponse.fromBuffer(value));
  static final _$smesherRewardStream = $grpc.ClientMethod<
          $3.SmesherRewardStreamRequest, $3.SmesherRewardStreamResponse>(
      '/spacemesh.v1.GlobalStateService/SmesherRewardStream',
      ($3.SmesherRewardStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.SmesherRewardStreamResponse.fromBuffer(value));
  static final _$appEventStream =
      $grpc.ClientMethod<$3.AppEventStreamRequest, $3.AppEventStreamResponse>(
          '/spacemesh.v1.GlobalStateService/AppEventStream',
          ($3.AppEventStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.AppEventStreamResponse.fromBuffer(value));
  static final _$globalStateStream = $grpc.ClientMethod<
          $3.GlobalStateStreamRequest, $3.GlobalStateStreamResponse>(
      '/spacemesh.v1.GlobalStateService/GlobalStateStream',
      ($3.GlobalStateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.GlobalStateStreamResponse.fromBuffer(value));

  GlobalStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GlobalStateHashResponse> globalStateHash(
      $3.GlobalStateHashRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$globalStateHash, request, options: options);
  }

  $grpc.ResponseFuture<$3.AccountResponse> account($3.AccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$account, request, options: options);
  }

  $grpc.ResponseFuture<$3.AccountDataQueryResponse> accountDataQuery(
      $3.AccountDataQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountDataQuery, request, options: options);
  }

  $grpc.ResponseFuture<$3.SmesherDataQueryResponse> smesherDataQuery(
      $3.SmesherDataQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smesherDataQuery, request, options: options);
  }

  $grpc.ResponseStream<$3.AccountDataStreamResponse> accountDataStream(
      $3.AccountDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$accountDataStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.SmesherRewardStreamResponse> smesherRewardStream(
      $3.SmesherRewardStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$smesherRewardStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.AppEventStreamResponse> appEventStream(
      $3.AppEventStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$appEventStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.GlobalStateStreamResponse> globalStateStream(
      $3.GlobalStateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$globalStateStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class GlobalStateServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.GlobalStateService';

  GlobalStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GlobalStateHashRequest,
            $3.GlobalStateHashResponse>(
        'GlobalStateHash',
        globalStateHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GlobalStateHashRequest.fromBuffer(value),
        ($3.GlobalStateHashResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccountRequest, $3.AccountResponse>(
        'Account',
        account_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AccountRequest.fromBuffer(value),
        ($3.AccountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccountDataQueryRequest,
            $3.AccountDataQueryResponse>(
        'AccountDataQuery',
        accountDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AccountDataQueryRequest.fromBuffer(value),
        ($3.AccountDataQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SmesherDataQueryRequest,
            $3.SmesherDataQueryResponse>(
        'SmesherDataQuery',
        smesherDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SmesherDataQueryRequest.fromBuffer(value),
        ($3.SmesherDataQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccountDataStreamRequest,
            $3.AccountDataStreamResponse>(
        'AccountDataStream',
        accountDataStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.AccountDataStreamRequest.fromBuffer(value),
        ($3.AccountDataStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SmesherRewardStreamRequest,
            $3.SmesherRewardStreamResponse>(
        'SmesherRewardStream',
        smesherRewardStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SmesherRewardStreamRequest.fromBuffer(value),
        ($3.SmesherRewardStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AppEventStreamRequest,
            $3.AppEventStreamResponse>(
        'AppEventStream',
        appEventStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.AppEventStreamRequest.fromBuffer(value),
        ($3.AppEventStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GlobalStateStreamRequest,
            $3.GlobalStateStreamResponse>(
        'GlobalStateStream',
        globalStateStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.GlobalStateStreamRequest.fromBuffer(value),
        ($3.GlobalStateStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GlobalStateHashResponse> globalStateHash_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GlobalStateHashRequest> request) async {
    return globalStateHash(call, await request);
  }

  $async.Future<$3.AccountResponse> account_Pre(
      $grpc.ServiceCall call, $async.Future<$3.AccountRequest> request) async {
    return account(call, await request);
  }

  $async.Future<$3.AccountDataQueryResponse> accountDataQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AccountDataQueryRequest> request) async {
    return accountDataQuery(call, await request);
  }

  $async.Future<$3.SmesherDataQueryResponse> smesherDataQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SmesherDataQueryRequest> request) async {
    return smesherDataQuery(call, await request);
  }

  $async.Stream<$3.AccountDataStreamResponse> accountDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AccountDataStreamRequest> request) async* {
    yield* accountDataStream(call, await request);
  }

  $async.Stream<$3.SmesherRewardStreamResponse> smesherRewardStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SmesherRewardStreamRequest> request) async* {
    yield* smesherRewardStream(call, await request);
  }

  $async.Stream<$3.AppEventStreamResponse> appEventStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AppEventStreamRequest> request) async* {
    yield* appEventStream(call, await request);
  }

  $async.Stream<$3.GlobalStateStreamResponse> globalStateStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GlobalStateStreamRequest> request) async* {
    yield* globalStateStream(call, await request);
  }

  $async.Future<$3.GlobalStateHashResponse> globalStateHash(
      $grpc.ServiceCall call, $3.GlobalStateHashRequest request);
  $async.Future<$3.AccountResponse> account(
      $grpc.ServiceCall call, $3.AccountRequest request);
  $async.Future<$3.AccountDataQueryResponse> accountDataQuery(
      $grpc.ServiceCall call, $3.AccountDataQueryRequest request);
  $async.Future<$3.SmesherDataQueryResponse> smesherDataQuery(
      $grpc.ServiceCall call, $3.SmesherDataQueryRequest request);
  $async.Stream<$3.AccountDataStreamResponse> accountDataStream(
      $grpc.ServiceCall call, $3.AccountDataStreamRequest request);
  $async.Stream<$3.SmesherRewardStreamResponse> smesherRewardStream(
      $grpc.ServiceCall call, $3.SmesherRewardStreamRequest request);
  $async.Stream<$3.AppEventStreamResponse> appEventStream(
      $grpc.ServiceCall call, $3.AppEventStreamRequest request);
  $async.Stream<$3.GlobalStateStreamResponse> globalStateStream(
      $grpc.ServiceCall call, $3.GlobalStateStreamRequest request);
}
