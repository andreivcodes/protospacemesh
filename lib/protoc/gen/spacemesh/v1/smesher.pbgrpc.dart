///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $4;
import 'smesher_types.pb.dart' as $5;
export 'smesher.pb.dart';

class SmesherServiceClient extends $grpc.Client {
  static final _$isSmeshing =
      $grpc.ClientMethod<$4.Empty, $5.IsSmeshingResponse>(
          '/spacemesh.v1.SmesherService/IsSmeshing',
          ($4.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.IsSmeshingResponse.fromBuffer(value));
  static final _$startSmeshing =
      $grpc.ClientMethod<$5.StartSmeshingRequest, $5.StartSmeshingResponse>(
          '/spacemesh.v1.SmesherService/StartSmeshing',
          ($5.StartSmeshingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.StartSmeshingResponse.fromBuffer(value));
  static final _$stopSmeshing =
      $grpc.ClientMethod<$5.StopSmeshingRequest, $5.StopSmeshingResponse>(
          '/spacemesh.v1.SmesherService/StopSmeshing',
          ($5.StopSmeshingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.StopSmeshingResponse.fromBuffer(value));
  static final _$smesherID = $grpc.ClientMethod<$4.Empty, $5.SmesherIDResponse>(
      '/spacemesh.v1.SmesherService/SmesherID',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.SmesherIDResponse.fromBuffer(value));
  static final _$coinbase = $grpc.ClientMethod<$4.Empty, $5.CoinbaseResponse>(
      '/spacemesh.v1.SmesherService/Coinbase',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CoinbaseResponse.fromBuffer(value));
  static final _$setCoinbase =
      $grpc.ClientMethod<$5.SetCoinbaseRequest, $5.SetCoinbaseResponse>(
          '/spacemesh.v1.SmesherService/SetCoinbase',
          ($5.SetCoinbaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SetCoinbaseResponse.fromBuffer(value));
  static final _$minGas = $grpc.ClientMethod<$4.Empty, $5.MinGasResponse>(
      '/spacemesh.v1.SmesherService/MinGas',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MinGasResponse.fromBuffer(value));
  static final _$setMinGas =
      $grpc.ClientMethod<$5.SetMinGasRequest, $5.SetMinGasResponse>(
          '/spacemesh.v1.SmesherService/SetMinGas',
          ($5.SetMinGasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SetMinGasResponse.fromBuffer(value));
  static final _$estimatedRewards = $grpc.ClientMethod<
          $5.EstimatedRewardsRequest, $5.EstimatedRewardsResponse>(
      '/spacemesh.v1.SmesherService/EstimatedRewards',
      ($5.EstimatedRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.EstimatedRewardsResponse.fromBuffer(value));
  static final _$postSetupStatus =
      $grpc.ClientMethod<$4.Empty, $5.PostSetupStatusResponse>(
          '/spacemesh.v1.SmesherService/PostSetupStatus',
          ($4.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.PostSetupStatusResponse.fromBuffer(value));
  static final _$postSetupStatusStream =
      $grpc.ClientMethod<$4.Empty, $5.PostSetupStatusStreamResponse>(
          '/spacemesh.v1.SmesherService/PostSetupStatusStream',
          ($4.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.PostSetupStatusStreamResponse.fromBuffer(value));
  static final _$postSetupComputeProviders = $grpc.ClientMethod<
          $5.PostSetupComputeProvidersRequest,
          $5.PostSetupComputeProvidersResponse>(
      '/spacemesh.v1.SmesherService/PostSetupComputeProviders',
      ($5.PostSetupComputeProvidersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.PostSetupComputeProvidersResponse.fromBuffer(value));
  static final _$postConfig =
      $grpc.ClientMethod<$4.Empty, $5.PostConfigResponse>(
          '/spacemesh.v1.SmesherService/PostConfig',
          ($4.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.PostConfigResponse.fromBuffer(value));

  SmesherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.IsSmeshingResponse> isSmeshing($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isSmeshing, request, options: options);
  }

  $grpc.ResponseFuture<$5.StartSmeshingResponse> startSmeshing(
      $5.StartSmeshingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSmeshing, request, options: options);
  }

  $grpc.ResponseFuture<$5.StopSmeshingResponse> stopSmeshing(
      $5.StopSmeshingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopSmeshing, request, options: options);
  }

  $grpc.ResponseFuture<$5.SmesherIDResponse> smesherID($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smesherID, request, options: options);
  }

  $grpc.ResponseFuture<$5.CoinbaseResponse> coinbase($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$coinbase, request, options: options);
  }

  $grpc.ResponseFuture<$5.SetCoinbaseResponse> setCoinbase(
      $5.SetCoinbaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCoinbase, request, options: options);
  }

  $grpc.ResponseFuture<$5.MinGasResponse> minGas($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$minGas, request, options: options);
  }

  $grpc.ResponseFuture<$5.SetMinGasResponse> setMinGas(
      $5.SetMinGasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMinGas, request, options: options);
  }

  $grpc.ResponseFuture<$5.EstimatedRewardsResponse> estimatedRewards(
      $5.EstimatedRewardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimatedRewards, request, options: options);
  }

  $grpc.ResponseFuture<$5.PostSetupStatusResponse> postSetupStatus(
      $4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postSetupStatus, request, options: options);
  }

  $grpc.ResponseStream<$5.PostSetupStatusStreamResponse> postSetupStatusStream(
      $4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$postSetupStatusStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$5.PostSetupComputeProvidersResponse>
      postSetupComputeProviders($5.PostSetupComputeProvidersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postSetupComputeProviders, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.PostConfigResponse> postConfig($4.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postConfig, request, options: options);
  }
}

abstract class SmesherServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.SmesherService';

  SmesherServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.IsSmeshingResponse>(
        'IsSmeshing',
        isSmeshing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.IsSmeshingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.StartSmeshingRequest, $5.StartSmeshingResponse>(
            'StartSmeshing',
            startSmeshing_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.StartSmeshingRequest.fromBuffer(value),
            ($5.StartSmeshingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.StopSmeshingRequest, $5.StopSmeshingResponse>(
            'StopSmeshing',
            stopSmeshing_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.StopSmeshingRequest.fromBuffer(value),
            ($5.StopSmeshingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.SmesherIDResponse>(
        'SmesherID',
        smesherID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.SmesherIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.CoinbaseResponse>(
        'Coinbase',
        coinbase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.CoinbaseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.SetCoinbaseRequest, $5.SetCoinbaseResponse>(
            'SetCoinbase',
            setCoinbase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.SetCoinbaseRequest.fromBuffer(value),
            ($5.SetCoinbaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.MinGasResponse>(
        'MinGas',
        minGas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.MinGasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SetMinGasRequest, $5.SetMinGasResponse>(
        'SetMinGas',
        setMinGas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SetMinGasRequest.fromBuffer(value),
        ($5.SetMinGasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.EstimatedRewardsRequest,
            $5.EstimatedRewardsResponse>(
        'EstimatedRewards',
        estimatedRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.EstimatedRewardsRequest.fromBuffer(value),
        ($5.EstimatedRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.PostSetupStatusResponse>(
        'PostSetupStatus',
        postSetupStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.PostSetupStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.PostSetupStatusStreamResponse>(
        'PostSetupStatusStream',
        postSetupStatusStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.PostSetupStatusStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.PostSetupComputeProvidersRequest,
            $5.PostSetupComputeProvidersResponse>(
        'PostSetupComputeProviders',
        postSetupComputeProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.PostSetupComputeProvidersRequest.fromBuffer(value),
        ($5.PostSetupComputeProvidersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $5.PostConfigResponse>(
        'PostConfig',
        postConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($5.PostConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.IsSmeshingResponse> isSmeshing_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return isSmeshing(call, await request);
  }

  $async.Future<$5.StartSmeshingResponse> startSmeshing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.StartSmeshingRequest> request) async {
    return startSmeshing(call, await request);
  }

  $async.Future<$5.StopSmeshingResponse> stopSmeshing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.StopSmeshingRequest> request) async {
    return stopSmeshing(call, await request);
  }

  $async.Future<$5.SmesherIDResponse> smesherID_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return smesherID(call, await request);
  }

  $async.Future<$5.CoinbaseResponse> coinbase_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return coinbase(call, await request);
  }

  $async.Future<$5.SetCoinbaseResponse> setCoinbase_Pre($grpc.ServiceCall call,
      $async.Future<$5.SetCoinbaseRequest> request) async {
    return setCoinbase(call, await request);
  }

  $async.Future<$5.MinGasResponse> minGas_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return minGas(call, await request);
  }

  $async.Future<$5.SetMinGasResponse> setMinGas_Pre($grpc.ServiceCall call,
      $async.Future<$5.SetMinGasRequest> request) async {
    return setMinGas(call, await request);
  }

  $async.Future<$5.EstimatedRewardsResponse> estimatedRewards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.EstimatedRewardsRequest> request) async {
    return estimatedRewards(call, await request);
  }

  $async.Future<$5.PostSetupStatusResponse> postSetupStatus_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return postSetupStatus(call, await request);
  }

  $async.Stream<$5.PostSetupStatusStreamResponse> postSetupStatusStream_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async* {
    yield* postSetupStatusStream(call, await request);
  }

  $async.Future<$5.PostSetupComputeProvidersResponse>
      postSetupComputeProviders_Pre($grpc.ServiceCall call,
          $async.Future<$5.PostSetupComputeProvidersRequest> request) async {
    return postSetupComputeProviders(call, await request);
  }

  $async.Future<$5.PostConfigResponse> postConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return postConfig(call, await request);
  }

  $async.Future<$5.IsSmeshingResponse> isSmeshing(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$5.StartSmeshingResponse> startSmeshing(
      $grpc.ServiceCall call, $5.StartSmeshingRequest request);
  $async.Future<$5.StopSmeshingResponse> stopSmeshing(
      $grpc.ServiceCall call, $5.StopSmeshingRequest request);
  $async.Future<$5.SmesherIDResponse> smesherID(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$5.CoinbaseResponse> coinbase(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$5.SetCoinbaseResponse> setCoinbase(
      $grpc.ServiceCall call, $5.SetCoinbaseRequest request);
  $async.Future<$5.MinGasResponse> minGas(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$5.SetMinGasResponse> setMinGas(
      $grpc.ServiceCall call, $5.SetMinGasRequest request);
  $async.Future<$5.EstimatedRewardsResponse> estimatedRewards(
      $grpc.ServiceCall call, $5.EstimatedRewardsRequest request);
  $async.Future<$5.PostSetupStatusResponse> postSetupStatus(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Stream<$5.PostSetupStatusStreamResponse> postSetupStatusStream(
      $grpc.ServiceCall call, $4.Empty request);
  $async.Future<$5.PostSetupComputeProvidersResponse> postSetupComputeProviders(
      $grpc.ServiceCall call, $5.PostSetupComputeProvidersRequest request);
  $async.Future<$5.PostConfigResponse> postConfig(
      $grpc.ServiceCall call, $4.Empty request);
}
