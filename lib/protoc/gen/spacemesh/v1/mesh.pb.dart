///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mesh_types.pb.dart' as $5;

class MeshServiceApi {
  $pb.RpcClient _client;
  MeshServiceApi(this._client);

  $async.Future<$5.GenesisTimeResponse> genesisTime($pb.ClientContext? ctx, $5.GenesisTimeRequest request) {
    var emptyResponse = $5.GenesisTimeResponse();
    return _client.invoke<$5.GenesisTimeResponse>(ctx, 'MeshService', 'GenesisTime', request, emptyResponse);
  }
  $async.Future<$5.CurrentLayerResponse> currentLayer($pb.ClientContext? ctx, $5.CurrentLayerRequest request) {
    var emptyResponse = $5.CurrentLayerResponse();
    return _client.invoke<$5.CurrentLayerResponse>(ctx, 'MeshService', 'CurrentLayer', request, emptyResponse);
  }
  $async.Future<$5.CurrentEpochResponse> currentEpoch($pb.ClientContext? ctx, $5.CurrentEpochRequest request) {
    var emptyResponse = $5.CurrentEpochResponse();
    return _client.invoke<$5.CurrentEpochResponse>(ctx, 'MeshService', 'CurrentEpoch', request, emptyResponse);
  }
  $async.Future<$5.NetIDResponse> netID($pb.ClientContext? ctx, $5.NetIDRequest request) {
    var emptyResponse = $5.NetIDResponse();
    return _client.invoke<$5.NetIDResponse>(ctx, 'MeshService', 'NetID', request, emptyResponse);
  }
  $async.Future<$5.EpochNumLayersResponse> epochNumLayers($pb.ClientContext? ctx, $5.EpochNumLayersRequest request) {
    var emptyResponse = $5.EpochNumLayersResponse();
    return _client.invoke<$5.EpochNumLayersResponse>(ctx, 'MeshService', 'EpochNumLayers', request, emptyResponse);
  }
  $async.Future<$5.LayerDurationResponse> layerDuration($pb.ClientContext? ctx, $5.LayerDurationRequest request) {
    var emptyResponse = $5.LayerDurationResponse();
    return _client.invoke<$5.LayerDurationResponse>(ctx, 'MeshService', 'LayerDuration', request, emptyResponse);
  }
  $async.Future<$5.MaxTransactionsPerSecondResponse> maxTransactionsPerSecond($pb.ClientContext? ctx, $5.MaxTransactionsPerSecondRequest request) {
    var emptyResponse = $5.MaxTransactionsPerSecondResponse();
    return _client.invoke<$5.MaxTransactionsPerSecondResponse>(ctx, 'MeshService', 'MaxTransactionsPerSecond', request, emptyResponse);
  }
  $async.Future<$5.AccountMeshDataQueryResponse> accountMeshDataQuery($pb.ClientContext? ctx, $5.AccountMeshDataQueryRequest request) {
    var emptyResponse = $5.AccountMeshDataQueryResponse();
    return _client.invoke<$5.AccountMeshDataQueryResponse>(ctx, 'MeshService', 'AccountMeshDataQuery', request, emptyResponse);
  }
  $async.Future<$5.LayersQueryResponse> layersQuery($pb.ClientContext? ctx, $5.LayersQueryRequest request) {
    var emptyResponse = $5.LayersQueryResponse();
    return _client.invoke<$5.LayersQueryResponse>(ctx, 'MeshService', 'LayersQuery', request, emptyResponse);
  }
  $async.Future<$5.AccountMeshDataStreamResponse> accountMeshDataStream($pb.ClientContext? ctx, $5.AccountMeshDataStreamRequest request) {
    var emptyResponse = $5.AccountMeshDataStreamResponse();
    return _client.invoke<$5.AccountMeshDataStreamResponse>(ctx, 'MeshService', 'AccountMeshDataStream', request, emptyResponse);
  }
  $async.Future<$5.LayerStreamResponse> layerStream($pb.ClientContext? ctx, $5.LayerStreamRequest request) {
    var emptyResponse = $5.LayerStreamResponse();
    return _client.invoke<$5.LayerStreamResponse>(ctx, 'MeshService', 'LayerStream', request, emptyResponse);
  }
}

