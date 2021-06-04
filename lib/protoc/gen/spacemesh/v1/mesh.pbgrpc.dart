///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mesh_types.pb.dart' as $4;
export 'mesh.pb.dart';

class MeshServiceClient extends $grpc.Client {
  static final _$genesisTime =
      $grpc.ClientMethod<$4.GenesisTimeRequest, $4.GenesisTimeResponse>(
          '/spacemesh.v1.MeshService/GenesisTime',
          ($4.GenesisTimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GenesisTimeResponse.fromBuffer(value));
  static final _$currentLayer =
      $grpc.ClientMethod<$4.CurrentLayerRequest, $4.CurrentLayerResponse>(
          '/spacemesh.v1.MeshService/CurrentLayer',
          ($4.CurrentLayerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CurrentLayerResponse.fromBuffer(value));
  static final _$currentEpoch =
      $grpc.ClientMethod<$4.CurrentEpochRequest, $4.CurrentEpochResponse>(
          '/spacemesh.v1.MeshService/CurrentEpoch',
          ($4.CurrentEpochRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CurrentEpochResponse.fromBuffer(value));
  static final _$netID = $grpc.ClientMethod<$4.NetIDRequest, $4.NetIDResponse>(
      '/spacemesh.v1.MeshService/NetID',
      ($4.NetIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.NetIDResponse.fromBuffer(value));
  static final _$epochNumLayers =
      $grpc.ClientMethod<$4.EpochNumLayersRequest, $4.EpochNumLayersResponse>(
          '/spacemesh.v1.MeshService/EpochNumLayers',
          ($4.EpochNumLayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.EpochNumLayersResponse.fromBuffer(value));
  static final _$layerDuration =
      $grpc.ClientMethod<$4.LayerDurationRequest, $4.LayerDurationResponse>(
          '/spacemesh.v1.MeshService/LayerDuration',
          ($4.LayerDurationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.LayerDurationResponse.fromBuffer(value));
  static final _$maxTransactionsPerSecond = $grpc.ClientMethod<
          $4.MaxTransactionsPerSecondRequest,
          $4.MaxTransactionsPerSecondResponse>(
      '/spacemesh.v1.MeshService/MaxTransactionsPerSecond',
      ($4.MaxTransactionsPerSecondRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.MaxTransactionsPerSecondResponse.fromBuffer(value));
  static final _$accountMeshDataQuery = $grpc.ClientMethod<
          $4.AccountMeshDataQueryRequest, $4.AccountMeshDataQueryResponse>(
      '/spacemesh.v1.MeshService/AccountMeshDataQuery',
      ($4.AccountMeshDataQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AccountMeshDataQueryResponse.fromBuffer(value));
  static final _$layersQuery =
      $grpc.ClientMethod<$4.LayersQueryRequest, $4.LayersQueryResponse>(
          '/spacemesh.v1.MeshService/LayersQuery',
          ($4.LayersQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.LayersQueryResponse.fromBuffer(value));
  static final _$accountMeshDataStream = $grpc.ClientMethod<
          $4.AccountMeshDataStreamRequest, $4.AccountMeshDataStreamResponse>(
      '/spacemesh.v1.MeshService/AccountMeshDataStream',
      ($4.AccountMeshDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AccountMeshDataStreamResponse.fromBuffer(value));
  static final _$layerStream =
      $grpc.ClientMethod<$4.LayerStreamRequest, $4.LayerStreamResponse>(
          '/spacemesh.v1.MeshService/LayerStream',
          ($4.LayerStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.LayerStreamResponse.fromBuffer(value));

  MeshServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.GenesisTimeResponse> genesisTime(
      $4.GenesisTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$genesisTime, request, options: options);
  }

  $grpc.ResponseFuture<$4.CurrentLayerResponse> currentLayer(
      $4.CurrentLayerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentLayer, request, options: options);
  }

  $grpc.ResponseFuture<$4.CurrentEpochResponse> currentEpoch(
      $4.CurrentEpochRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentEpoch, request, options: options);
  }

  $grpc.ResponseFuture<$4.NetIDResponse> netID($4.NetIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$netID, request, options: options);
  }

  $grpc.ResponseFuture<$4.EpochNumLayersResponse> epochNumLayers(
      $4.EpochNumLayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$epochNumLayers, request, options: options);
  }

  $grpc.ResponseFuture<$4.LayerDurationResponse> layerDuration(
      $4.LayerDurationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$layerDuration, request, options: options);
  }

  $grpc.ResponseFuture<$4.MaxTransactionsPerSecondResponse>
      maxTransactionsPerSecond($4.MaxTransactionsPerSecondRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$maxTransactionsPerSecond, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.AccountMeshDataQueryResponse> accountMeshDataQuery(
      $4.AccountMeshDataQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountMeshDataQuery, request, options: options);
  }

  $grpc.ResponseFuture<$4.LayersQueryResponse> layersQuery(
      $4.LayersQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$layersQuery, request, options: options);
  }

  $grpc.ResponseStream<$4.AccountMeshDataStreamResponse> accountMeshDataStream(
      $4.AccountMeshDataStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$accountMeshDataStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$4.LayerStreamResponse> layerStream(
      $4.LayerStreamRequest request,
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
        $grpc.ServiceMethod<$4.GenesisTimeRequest, $4.GenesisTimeResponse>(
            'GenesisTime',
            genesisTime_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GenesisTimeRequest.fromBuffer(value),
            ($4.GenesisTimeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CurrentLayerRequest, $4.CurrentLayerResponse>(
            'CurrentLayer',
            currentLayer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CurrentLayerRequest.fromBuffer(value),
            ($4.CurrentLayerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CurrentEpochRequest, $4.CurrentEpochResponse>(
            'CurrentEpoch',
            currentEpoch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CurrentEpochRequest.fromBuffer(value),
            ($4.CurrentEpochResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.NetIDRequest, $4.NetIDResponse>(
        'NetID',
        netID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.NetIDRequest.fromBuffer(value),
        ($4.NetIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.EpochNumLayersRequest,
            $4.EpochNumLayersResponse>(
        'EpochNumLayers',
        epochNumLayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.EpochNumLayersRequest.fromBuffer(value),
        ($4.EpochNumLayersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.LayerDurationRequest, $4.LayerDurationResponse>(
            'LayerDuration',
            layerDuration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.LayerDurationRequest.fromBuffer(value),
            ($4.LayerDurationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MaxTransactionsPerSecondRequest,
            $4.MaxTransactionsPerSecondResponse>(
        'MaxTransactionsPerSecond',
        maxTransactionsPerSecond_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.MaxTransactionsPerSecondRequest.fromBuffer(value),
        ($4.MaxTransactionsPerSecondResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AccountMeshDataQueryRequest,
            $4.AccountMeshDataQueryResponse>(
        'AccountMeshDataQuery',
        accountMeshDataQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AccountMeshDataQueryRequest.fromBuffer(value),
        ($4.AccountMeshDataQueryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.LayersQueryRequest, $4.LayersQueryResponse>(
            'LayersQuery',
            layersQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.LayersQueryRequest.fromBuffer(value),
            ($4.LayersQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AccountMeshDataStreamRequest,
            $4.AccountMeshDataStreamResponse>(
        'AccountMeshDataStream',
        accountMeshDataStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $4.AccountMeshDataStreamRequest.fromBuffer(value),
        ($4.AccountMeshDataStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.LayerStreamRequest, $4.LayerStreamResponse>(
            'LayerStream',
            layerStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $4.LayerStreamRequest.fromBuffer(value),
            ($4.LayerStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GenesisTimeResponse> genesisTime_Pre($grpc.ServiceCall call,
      $async.Future<$4.GenesisTimeRequest> request) async {
    return genesisTime(call, await request);
  }

  $async.Future<$4.CurrentLayerResponse> currentLayer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CurrentLayerRequest> request) async {
    return currentLayer(call, await request);
  }

  $async.Future<$4.CurrentEpochResponse> currentEpoch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CurrentEpochRequest> request) async {
    return currentEpoch(call, await request);
  }

  $async.Future<$4.NetIDResponse> netID_Pre(
      $grpc.ServiceCall call, $async.Future<$4.NetIDRequest> request) async {
    return netID(call, await request);
  }

  $async.Future<$4.EpochNumLayersResponse> epochNumLayers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.EpochNumLayersRequest> request) async {
    return epochNumLayers(call, await request);
  }

  $async.Future<$4.LayerDurationResponse> layerDuration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.LayerDurationRequest> request) async {
    return layerDuration(call, await request);
  }

  $async.Future<$4.MaxTransactionsPerSecondResponse>
      maxTransactionsPerSecond_Pre($grpc.ServiceCall call,
          $async.Future<$4.MaxTransactionsPerSecondRequest> request) async {
    return maxTransactionsPerSecond(call, await request);
  }

  $async.Future<$4.AccountMeshDataQueryResponse> accountMeshDataQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.AccountMeshDataQueryRequest> request) async {
    return accountMeshDataQuery(call, await request);
  }

  $async.Future<$4.LayersQueryResponse> layersQuery_Pre($grpc.ServiceCall call,
      $async.Future<$4.LayersQueryRequest> request) async {
    return layersQuery(call, await request);
  }

  $async.Stream<$4.AccountMeshDataStreamResponse> accountMeshDataStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.AccountMeshDataStreamRequest> request) async* {
    yield* accountMeshDataStream(call, await request);
  }

  $async.Stream<$4.LayerStreamResponse> layerStream_Pre($grpc.ServiceCall call,
      $async.Future<$4.LayerStreamRequest> request) async* {
    yield* layerStream(call, await request);
  }

  $async.Future<$4.GenesisTimeResponse> genesisTime(
      $grpc.ServiceCall call, $4.GenesisTimeRequest request);
  $async.Future<$4.CurrentLayerResponse> currentLayer(
      $grpc.ServiceCall call, $4.CurrentLayerRequest request);
  $async.Future<$4.CurrentEpochResponse> currentEpoch(
      $grpc.ServiceCall call, $4.CurrentEpochRequest request);
  $async.Future<$4.NetIDResponse> netID(
      $grpc.ServiceCall call, $4.NetIDRequest request);
  $async.Future<$4.EpochNumLayersResponse> epochNumLayers(
      $grpc.ServiceCall call, $4.EpochNumLayersRequest request);
  $async.Future<$4.LayerDurationResponse> layerDuration(
      $grpc.ServiceCall call, $4.LayerDurationRequest request);
  $async.Future<$4.MaxTransactionsPerSecondResponse> maxTransactionsPerSecond(
      $grpc.ServiceCall call, $4.MaxTransactionsPerSecondRequest request);
  $async.Future<$4.AccountMeshDataQueryResponse> accountMeshDataQuery(
      $grpc.ServiceCall call, $4.AccountMeshDataQueryRequest request);
  $async.Future<$4.LayersQueryResponse> layersQuery(
      $grpc.ServiceCall call, $4.LayersQueryRequest request);
  $async.Stream<$4.AccountMeshDataStreamResponse> accountMeshDataStream(
      $grpc.ServiceCall call, $4.AccountMeshDataStreamRequest request);
  $async.Stream<$4.LayerStreamResponse> layerStream(
      $grpc.ServiceCall call, $4.LayerStreamRequest request);
}
