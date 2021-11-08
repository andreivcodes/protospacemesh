///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'mesh_types.pb.dart' as $5;
import 'mesh.pbjson.dart';

export 'mesh.pb.dart';

abstract class MeshServiceBase extends $pb.GeneratedService {
  $async.Future<$5.GenesisTimeResponse> genesisTime($pb.ServerContext ctx, $5.GenesisTimeRequest request);
  $async.Future<$5.CurrentLayerResponse> currentLayer($pb.ServerContext ctx, $5.CurrentLayerRequest request);
  $async.Future<$5.CurrentEpochResponse> currentEpoch($pb.ServerContext ctx, $5.CurrentEpochRequest request);
  $async.Future<$5.NetIDResponse> netID($pb.ServerContext ctx, $5.NetIDRequest request);
  $async.Future<$5.EpochNumLayersResponse> epochNumLayers($pb.ServerContext ctx, $5.EpochNumLayersRequest request);
  $async.Future<$5.LayerDurationResponse> layerDuration($pb.ServerContext ctx, $5.LayerDurationRequest request);
  $async.Future<$5.MaxTransactionsPerSecondResponse> maxTransactionsPerSecond($pb.ServerContext ctx, $5.MaxTransactionsPerSecondRequest request);
  $async.Future<$5.AccountMeshDataQueryResponse> accountMeshDataQuery($pb.ServerContext ctx, $5.AccountMeshDataQueryRequest request);
  $async.Future<$5.LayersQueryResponse> layersQuery($pb.ServerContext ctx, $5.LayersQueryRequest request);
  $async.Future<$5.AccountMeshDataStreamResponse> accountMeshDataStream($pb.ServerContext ctx, $5.AccountMeshDataStreamRequest request);
  $async.Future<$5.LayerStreamResponse> layerStream($pb.ServerContext ctx, $5.LayerStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GenesisTime': return $5.GenesisTimeRequest();
      case 'CurrentLayer': return $5.CurrentLayerRequest();
      case 'CurrentEpoch': return $5.CurrentEpochRequest();
      case 'NetID': return $5.NetIDRequest();
      case 'EpochNumLayers': return $5.EpochNumLayersRequest();
      case 'LayerDuration': return $5.LayerDurationRequest();
      case 'MaxTransactionsPerSecond': return $5.MaxTransactionsPerSecondRequest();
      case 'AccountMeshDataQuery': return $5.AccountMeshDataQueryRequest();
      case 'LayersQuery': return $5.LayersQueryRequest();
      case 'AccountMeshDataStream': return $5.AccountMeshDataStreamRequest();
      case 'LayerStream': return $5.LayerStreamRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GenesisTime': return this.genesisTime(ctx, request as $5.GenesisTimeRequest);
      case 'CurrentLayer': return this.currentLayer(ctx, request as $5.CurrentLayerRequest);
      case 'CurrentEpoch': return this.currentEpoch(ctx, request as $5.CurrentEpochRequest);
      case 'NetID': return this.netID(ctx, request as $5.NetIDRequest);
      case 'EpochNumLayers': return this.epochNumLayers(ctx, request as $5.EpochNumLayersRequest);
      case 'LayerDuration': return this.layerDuration(ctx, request as $5.LayerDurationRequest);
      case 'MaxTransactionsPerSecond': return this.maxTransactionsPerSecond(ctx, request as $5.MaxTransactionsPerSecondRequest);
      case 'AccountMeshDataQuery': return this.accountMeshDataQuery(ctx, request as $5.AccountMeshDataQueryRequest);
      case 'LayersQuery': return this.layersQuery(ctx, request as $5.LayersQueryRequest);
      case 'AccountMeshDataStream': return this.accountMeshDataStream(ctx, request as $5.AccountMeshDataStreamRequest);
      case 'LayerStream': return this.layerStream(ctx, request as $5.LayerStreamRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MeshServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MeshServiceBase$messageJson;
}

