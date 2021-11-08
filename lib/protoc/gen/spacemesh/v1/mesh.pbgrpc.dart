///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mesh_types.pb.dart' as $2;
export 'mesh.pb.dart';

class MeshServiceClient extends $grpc.Client {
  static final _$genesisTime =
      $grpc.ClientMethod<$2.GenesisTimeRequest, $2.GenesisTimeResponse>(
          '/spacemesh.v1.MeshService/GenesisTime',
          ($2.GenesisTimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GenesisTimeResponse.fromBuffer(value));
  static final _$currentLayer =
      $grpc.ClientMethod<$2.CurrentLayerRequest, $2.CurrentLayerResponse>(
          '/spacemesh.v1.MeshService/CurrentLayer',
          ($2.CurrentLayerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CurrentLayerResponse.fromBuffer(value));
  static final _$currentEpoch =
      $grpc.ClientMethod<$2.CurrentEpochRequest, $2.CurrentEpochResponse>(
          '/spacemesh.v1.MeshService/CurrentEpoch',
          ($2.CurrentEpochRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.CurrentEpochResponse.fromBuffer(value));
  static final _$netID = $grpc.ClientMethod<$2.NetIDRequest, $2.NetIDResponse>(
      '/spacemesh.v1.MeshService/NetID',
      ($2.NetIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.NetIDResponse.fromBuffer(value));
  static final _$epochNumLayers =
      $grpc.ClientMethod<$2.EpochNumLayersRequest, $2.EpochNumLayersResponse>(
          '/spacemesh.v1.MeshService/EpochNumLayers',
          ($2.EpochNumLayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.EpochNumLayersResponse.fromBuffer(value));
  static final _$layerDuration =
      $grpc.ClientMethod<$2.LayerDurationRequest, $2.LayerDurationResponse>(
          '/spacemesh.v1.MeshService/LayerDuration',
          ($2.LayerDurationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LayerDurationResponse.fromBuffer(value));
  static final _$maxTransactionsPerSecond = $grpc.ClientMethod<
          $2.MaxTransactionsPerSecondRequest,
          $2.MaxTransactionsPerSecondResponse>(
      '/spacemesh.v1.MeshService/MaxTransactionsPerSecond',
      ($2.MaxTransactionsPerSecondRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.MaxTransactionsPerSecondResponse.fromBuffer(value));
  static final _$accountMeshDataQuery = $grpc.ClientMethod<
          $2.AccountMeshDataQueryRequest, $2.AccountMeshDataQueryResponse>(
      '/spacemesh.v1.MeshService/AccountMeshDataQuery',
      ($2.AccountMeshDataQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AccountMeshDataQueryResponse.fromBuffer(value));
  static final _$layersQuery =
      $grpc.ClientMethod<$2.LayersQueryRequest, $2.LayersQueryResponse>(
          '/spacemesh.v1.MeshService/LayersQuery',
          ($2.LayersQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LayersQueryResponse.fromBuffer(value));
  static final _$accountMeshDataStream = $grpc.ClientMethod<
          $2.AccountMeshDataStreamRequest, $2.AccountMeshDataStreamResponse>(
      '/spacemesh.v1.MeshService/AccountMeshDataStream',
      ($2.AccountMeshDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AccountMeshDataStreamResponse.fromBuffer(value));
  static final _$layerStream =
      $grpc.ClientMethod<$2.LayerStreamRequest, $2.LayerStreamResponse>(
          '/spacemesh.v1.MeshService/LayerStream',
          ($2.LayerStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LayerStreamResponse.fromBuffer(value));

  MeshServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GenesisTimeResponse> genesisTime(
      $2.GenesisTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$genesisTime, request, options: options);
  }

  $grpc.ResponseFuture<$2.CurrentLayerResponse> currentLayer(
      $2.CurrentLayerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentLayer, request, options: options);
  }

  $grpc.ResponseFuture<$2.CurrentEpochResponse> currentEpoch(
      $2.CurrentEpochRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentEpoch, request, options: options);
  }

  $grpc.ResponseFuture<$2.NetIDResponse> netID($2.NetIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$netID, request, options: options);
  }

  $grpc.ResponseFuture<$2.EpochNumLayersResponse> epochNumLayers(
      $2.EpochNumLayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$epochNumLayers, request, options: options);
  }

  $grpc.ResponseFuture<$2.LayerDurationResponse> layerDuration(
      $2.LayerDurationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$layerDuration, request, options: options);
  }

  $grpc.ResponseFuture<$2.MaxTransactionsPerSecondResponse>
      maxTransactionsPerSecond($2.MaxTransactionsPerSecondRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$maxTransactionsPerSecond, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AccountMeshDataQueryResponse> accountMeshDataQuery(
      $2.AccountMeshDataQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountMeshDataQuery, request, options: options);
  }

  $grpc.ResponseFuture<$2.LayersQueryResponse> layersQuery(
      $2.LayersQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$layersQuery, request, options: options);
  }

  $grpc.ResponseStream<$2.AccountMeshDataStreamResponse> accountMeshDataStream(
      $2.AccountMeshDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$accountMeshDataStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.LayerStreamResponse> layerStream(
      $2.LayerStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$layerStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class MeshServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.MeshService';

  MeshServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.GenesisTimeRequest, $2.GenesisTimeResponse>(
            'GenesisTime',
            genesisTime_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GenesisTimeRequest.fromBuffer(value),
            ($2.GenesisTimeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CurrentLayerRequest, $2.CurrentLayerResponse>(
            'CurrentLayer',
            currentLayer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CurrentLayerRequest.fromBuffer(value),
            ($2.CurrentLayerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CurrentEpochRequest, $2.CurrentEpochResponse>(
            'CurrentEpoch',
            currentEpoch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CurrentEpochRequest.fromBuffer(value),
            ($2.CurrentEpochResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NetIDRequest, $2.NetIDResponse>(
        'NetID',
        netID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NetIDRequest.fromBuffer(value),
        ($2.NetIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EpochNumLayersRequest,
            $2.EpochNumLayersResponse>(
        'EpochNumLayers',
        epochNumLayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EpochNumLayersRequest.fromBuffer(value),
        ($2.EpochNumLayersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.LayerDurationRequest, $2.LayerDurationResponse>(
            'LayerDuration',
            layerDuration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.LayerDurationRequest.fromBuffer(value),
            ($2.LayerDurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MaxTransactionsPerSecondRequest,
            $2.MaxTransactionsPerSecondResponse>(
        'MaxTransactionsPerSecond',
        maxTransactionsPerSecond_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MaxTransactionsPerSecondRequest.fromBuffer(value),
        ($2.MaxTransactionsPerSecondResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AccountMeshDataQueryRequest,
            $2.AccountMeshDataQueryResponse>(
        'AccountMeshDataQuery',
        accountMeshDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AccountMeshDataQueryRequest.fromBuffer(value),
        ($2.AccountMeshDataQueryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.LayersQueryRequest, $2.LayersQueryResponse>(
            'LayersQuery',
            layersQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.LayersQueryRequest.fromBuffer(value),
            ($2.LayersQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AccountMeshDataStreamRequest,
            $2.AccountMeshDataStreamResponse>(
        'AccountMeshDataStream',
        accountMeshDataStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.AccountMeshDataStreamRequest.fromBuffer(value),
        ($2.AccountMeshDataStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.LayerStreamRequest, $2.LayerStreamResponse>(
            'LayerStream',
            layerStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $2.LayerStreamRequest.fromBuffer(value),
            ($2.LayerStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GenesisTimeResponse> genesisTime_Pre($grpc.ServiceCall call,
      $async.Future<$2.GenesisTimeRequest> request) async {
    return genesisTime(call, await request);
  }

  $async.Future<$2.CurrentLayerResponse> currentLayer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CurrentLayerRequest> request) async {
    return currentLayer(call, await request);
  }

  $async.Future<$2.CurrentEpochResponse> currentEpoch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CurrentEpochRequest> request) async {
    return currentEpoch(call, await request);
  }

  $async.Future<$2.NetIDResponse> netID_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NetIDRequest> request) async {
    return netID(call, await request);
  }

  $async.Future<$2.EpochNumLayersResponse> epochNumLayers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EpochNumLayersRequest> request) async {
    return epochNumLayers(call, await request);
  }

  $async.Future<$2.LayerDurationResponse> layerDuration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.LayerDurationRequest> request) async {
    return layerDuration(call, await request);
  }

  $async.Future<$2.MaxTransactionsPerSecondResponse>
      maxTransactionsPerSecond_Pre($grpc.ServiceCall call,
          $async.Future<$2.MaxTransactionsPerSecondRequest> request) async {
    return maxTransactionsPerSecond(call, await request);
  }

  $async.Future<$2.AccountMeshDataQueryResponse> accountMeshDataQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccountMeshDataQueryRequest> request) async {
    return accountMeshDataQuery(call, await request);
  }

  $async.Future<$2.LayersQueryResponse> layersQuery_Pre($grpc.ServiceCall call,
      $async.Future<$2.LayersQueryRequest> request) async {
    return layersQuery(call, await request);
  }

  $async.Stream<$2.AccountMeshDataStreamResponse> accountMeshDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccountMeshDataStreamRequest> request) async* {
    yield* accountMeshDataStream(call, await request);
  }

  $async.Stream<$2.LayerStreamResponse> layerStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.LayerStreamRequest> request) async* {
    yield* layerStream(call, await request);
  }

  $async.Future<$2.GenesisTimeResponse> genesisTime(
      $grpc.ServiceCall call, $2.GenesisTimeRequest request);
  $async.Future<$2.CurrentLayerResponse> currentLayer(
      $grpc.ServiceCall call, $2.CurrentLayerRequest request);
  $async.Future<$2.CurrentEpochResponse> currentEpoch(
      $grpc.ServiceCall call, $2.CurrentEpochRequest request);
  $async.Future<$2.NetIDResponse> netID(
      $grpc.ServiceCall call, $2.NetIDRequest request);
  $async.Future<$2.EpochNumLayersResponse> epochNumLayers(
      $grpc.ServiceCall call, $2.EpochNumLayersRequest request);
  $async.Future<$2.LayerDurationResponse> layerDuration(
      $grpc.ServiceCall call, $2.LayerDurationRequest request);
  $async.Future<$2.MaxTransactionsPerSecondResponse> maxTransactionsPerSecond(
      $grpc.ServiceCall call, $2.MaxTransactionsPerSecondRequest request);
  $async.Future<$2.AccountMeshDataQueryResponse> accountMeshDataQuery(
      $grpc.ServiceCall call, $2.AccountMeshDataQueryRequest request);
  $async.Future<$2.LayersQueryResponse> layersQuery(
      $grpc.ServiceCall call, $2.LayersQueryRequest request);
  $async.Stream<$2.AccountMeshDataStreamResponse> accountMeshDataStream(
      $grpc.ServiceCall call, $2.AccountMeshDataStreamRequest request);
  $async.Stream<$2.LayerStreamResponse> layerStream(
      $grpc.ServiceCall call, $2.LayerStreamRequest request);
}
