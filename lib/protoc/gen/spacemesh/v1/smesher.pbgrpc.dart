///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $0;
import 'smesher_types.pb.dart' as $6;
export 'smesher.pb.dart';

class SmesherServiceClient extends $grpc.Client {
  static final _$isSmeshing =
      $grpc.ClientMethod<$0.Empty, $6.IsSmeshingResponse>(
          '/spacemesh.v1.SmesherService/IsSmeshing',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.IsSmeshingResponse.fromBuffer(value));
  static final _$startSmeshing =
      $grpc.ClientMethod<$6.StartSmeshingRequest, $6.StartSmeshingResponse>(
          '/spacemesh.v1.SmesherService/StartSmeshing',
          ($6.StartSmeshingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.StartSmeshingResponse.fromBuffer(value));
  static final _$stopSmeshing =
      $grpc.ClientMethod<$6.StopSmeshingRequest, $6.StopSmeshingResponse>(
          '/spacemesh.v1.SmesherService/StopSmeshing',
          ($6.StopSmeshingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.StopSmeshingResponse.fromBuffer(value));
  static final _$smesherID = $grpc.ClientMethod<$0.Empty, $6.SmesherIDResponse>(
      '/spacemesh.v1.SmesherService/SmesherID',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.SmesherIDResponse.fromBuffer(value));
  static final _$coinbase = $grpc.ClientMethod<$0.Empty, $6.CoinbaseResponse>(
      '/spacemesh.v1.SmesherService/Coinbase',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CoinbaseResponse.fromBuffer(value));
  static final _$setCoinbase =
      $grpc.ClientMethod<$6.SetCoinbaseRequest, $6.SetCoinbaseResponse>(
          '/spacemesh.v1.SmesherService/SetCoinbase',
          ($6.SetCoinbaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.SetCoinbaseResponse.fromBuffer(value));
  static final _$minGas = $grpc.ClientMethod<$0.Empty, $6.MinGasResponse>(
      '/spacemesh.v1.SmesherService/MinGas',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MinGasResponse.fromBuffer(value));
  static final _$setMinGas =
      $grpc.ClientMethod<$6.SetMinGasRequest, $6.SetMinGasResponse>(
          '/spacemesh.v1.SmesherService/SetMinGas',
          ($6.SetMinGasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.SetMinGasResponse.fromBuffer(value));
  static final _$estimatedRewards = $grpc.ClientMethod<
          $6.EstimatedRewardsRequest, $6.EstimatedRewardsResponse>(
      '/spacemesh.v1.SmesherService/EstimatedRewards',
      ($6.EstimatedRewardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.EstimatedRewardsResponse.fromBuffer(value));
  static final _$postStatus =
      $grpc.ClientMethod<$0.Empty, $6.PostStatusResponse>(
          '/spacemesh.v1.SmesherService/PostStatus',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.PostStatusResponse.fromBuffer(value));
  static final _$postComputeProviders =
      $grpc.ClientMethod<$0.Empty, $6.PostComputeProvidersResponse>(
          '/spacemesh.v1.SmesherService/PostComputeProviders',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.PostComputeProvidersResponse.fromBuffer(value));
  static final _$createPostData =
      $grpc.ClientMethod<$6.CreatePostDataRequest, $6.CreatePostDataResponse>(
          '/spacemesh.v1.SmesherService/CreatePostData',
          ($6.CreatePostDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.CreatePostDataResponse.fromBuffer(value));
  static final _$stopPostDataCreationSession = $grpc.ClientMethod<
          $6.StopPostDataCreationSessionRequest,
          $6.StopPostDataCreationSessionResponse>(
      '/spacemesh.v1.SmesherService/StopPostDataCreationSession',
      ($6.StopPostDataCreationSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.StopPostDataCreationSessionResponse.fromBuffer(value));
  static final _$postDataCreationProgressStream =
      $grpc.ClientMethod<$0.Empty, $6.PostDataCreationProgressStreamResponse>(
          '/spacemesh.v1.SmesherService/PostDataCreationProgressStream',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.PostDataCreationProgressStreamResponse.fromBuffer(value));

  SmesherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.IsSmeshingResponse> isSmeshing($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isSmeshing, request, options: options);
  }

  $grpc.ResponseFuture<$6.StartSmeshingResponse> startSmeshing(
      $6.StartSmeshingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSmeshing, request, options: options);
  }

  $grpc.ResponseFuture<$6.StopSmeshingResponse> stopSmeshing(
      $6.StopSmeshingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopSmeshing, request, options: options);
  }

  $grpc.ResponseFuture<$6.SmesherIDResponse> smesherID($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$smesherID, request, options: options);
  }

  $grpc.ResponseFuture<$6.CoinbaseResponse> coinbase($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$coinbase, request, options: options);
  }

  $grpc.ResponseFuture<$6.SetCoinbaseResponse> setCoinbase(
      $6.SetCoinbaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCoinbase, request, options: options);
  }

  $grpc.ResponseFuture<$6.MinGasResponse> minGas($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$minGas, request, options: options);
  }

  $grpc.ResponseFuture<$6.SetMinGasResponse> setMinGas(
      $6.SetMinGasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMinGas, request, options: options);
  }

  $grpc.ResponseFuture<$6.EstimatedRewardsResponse> estimatedRewards(
      $6.EstimatedRewardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimatedRewards, request, options: options);
  }

  $grpc.ResponseFuture<$6.PostStatusResponse> postStatus($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.PostComputeProvidersResponse> postComputeProviders(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postComputeProviders, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreatePostDataResponse> createPostData(
      $6.CreatePostDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPostData, request, options: options);
  }

  $grpc.ResponseFuture<$6.StopPostDataCreationSessionResponse>
      stopPostDataCreationSession($6.StopPostDataCreationSessionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPostDataCreationSession, request,
        options: options);
  }

  $grpc.ResponseStream<$6.PostDataCreationProgressStreamResponse>
      postDataCreationProgressStream($0.Empty request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$postDataCreationProgressStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class SmesherServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.SmesherService';

  SmesherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.IsSmeshingResponse>(
        'IsSmeshing',
        isSmeshing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.IsSmeshingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.StartSmeshingRequest, $6.StartSmeshingResponse>(
            'StartSmeshing',
            startSmeshing_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.StartSmeshingRequest.fromBuffer(value),
            ($6.StartSmeshingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.StopSmeshingRequest, $6.StopSmeshingResponse>(
            'StopSmeshing',
            stopSmeshing_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.StopSmeshingRequest.fromBuffer(value),
            ($6.StopSmeshingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.SmesherIDResponse>(
        'SmesherID',
        smesherID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.SmesherIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.CoinbaseResponse>(
        'Coinbase',
        coinbase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.CoinbaseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.SetCoinbaseRequest, $6.SetCoinbaseResponse>(
            'SetCoinbase',
            setCoinbase_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.SetCoinbaseRequest.fromBuffer(value),
            ($6.SetCoinbaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.MinGasResponse>(
        'MinGas',
        minGas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.MinGasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SetMinGasRequest, $6.SetMinGasResponse>(
        'SetMinGas',
        setMinGas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SetMinGasRequest.fromBuffer(value),
        ($6.SetMinGasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.EstimatedRewardsRequest,
            $6.EstimatedRewardsResponse>(
        'EstimatedRewards',
        estimatedRewards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.EstimatedRewardsRequest.fromBuffer(value),
        ($6.EstimatedRewardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.PostStatusResponse>(
        'PostStatus',
        postStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.PostStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.PostComputeProvidersResponse>(
        'PostComputeProviders',
        postComputeProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.PostComputeProvidersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreatePostDataRequest,
            $6.CreatePostDataResponse>(
        'CreatePostData',
        createPostData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreatePostDataRequest.fromBuffer(value),
        ($6.CreatePostDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.StopPostDataCreationSessionRequest,
            $6.StopPostDataCreationSessionResponse>(
        'StopPostDataCreationSession',
        stopPostDataCreationSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.StopPostDataCreationSessionRequest.fromBuffer(value),
        ($6.StopPostDataCreationSessionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty,
            $6.PostDataCreationProgressStreamResponse>(
        'PostDataCreationProgressStream',
        postDataCreationProgressStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.PostDataCreationProgressStreamResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$6.IsSmeshingResponse> isSmeshing_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return isSmeshing(call, await request);
  }

  $async.Future<$6.StartSmeshingResponse> startSmeshing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.StartSmeshingRequest> request) async {
    return startSmeshing(call, await request);
  }

  $async.Future<$6.StopSmeshingResponse> stopSmeshing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.StopSmeshingRequest> request) async {
    return stopSmeshing(call, await request);
  }

  $async.Future<$6.SmesherIDResponse> smesherID_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return smesherID(call, await request);
  }

  $async.Future<$6.CoinbaseResponse> coinbase_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return coinbase(call, await request);
  }

  $async.Future<$6.SetCoinbaseResponse> setCoinbase_Pre($grpc.ServiceCall call,
      $async.Future<$6.SetCoinbaseRequest> request) async {
    return setCoinbase(call, await request);
  }

  $async.Future<$6.MinGasResponse> minGas_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return minGas(call, await request);
  }

  $async.Future<$6.SetMinGasResponse> setMinGas_Pre($grpc.ServiceCall call,
      $async.Future<$6.SetMinGasRequest> request) async {
    return setMinGas(call, await request);
  }

  $async.Future<$6.EstimatedRewardsResponse> estimatedRewards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.EstimatedRewardsRequest> request) async {
    return estimatedRewards(call, await request);
  }

  $async.Future<$6.PostStatusResponse> postStatus_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return postStatus(call, await request);
  }

  $async.Future<$6.PostComputeProvidersResponse> postComputeProviders_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return postComputeProviders(call, await request);
  }

  $async.Future<$6.CreatePostDataResponse> createPostData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.CreatePostDataRequest> request) async {
    return createPostData(call, await request);
  }

  $async.Future<$6.StopPostDataCreationSessionResponse>
      stopPostDataCreationSession_Pre($grpc.ServiceCall call,
          $async.Future<$6.StopPostDataCreationSessionRequest> request) async {
    return stopPostDataCreationSession(call, await request);
  }

  $async.Stream<$6.PostDataCreationProgressStreamResponse>
      postDataCreationProgressStream_Pre(
          $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* postDataCreationProgressStream(call, await request);
  }

  $async.Future<$6.IsSmeshingResponse> isSmeshing(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.StartSmeshingResponse> startSmeshing(
      $grpc.ServiceCall call, $6.StartSmeshingRequest request);
  $async.Future<$6.StopSmeshingResponse> stopSmeshing(
      $grpc.ServiceCall call, $6.StopSmeshingRequest request);
  $async.Future<$6.SmesherIDResponse> smesherID(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.CoinbaseResponse> coinbase(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.SetCoinbaseResponse> setCoinbase(
      $grpc.ServiceCall call, $6.SetCoinbaseRequest request);
  $async.Future<$6.MinGasResponse> minGas(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.SetMinGasResponse> setMinGas(
      $grpc.ServiceCall call, $6.SetMinGasRequest request);
  $async.Future<$6.EstimatedRewardsResponse> estimatedRewards(
      $grpc.ServiceCall call, $6.EstimatedRewardsRequest request);
  $async.Future<$6.PostStatusResponse> postStatus(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.PostComputeProvidersResponse> postComputeProviders(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$6.CreatePostDataResponse> createPostData(
      $grpc.ServiceCall call, $6.CreatePostDataRequest request);
  $async.Future<$6.StopPostDataCreationSessionResponse>
      stopPostDataCreationSession($grpc.ServiceCall call,
          $6.StopPostDataCreationSessionRequest request);
  $async.Stream<$6.PostDataCreationProgressStreamResponse>
      postDataCreationProgressStream($grpc.ServiceCall call, $0.Empty request);
}
