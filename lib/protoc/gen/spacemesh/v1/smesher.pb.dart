///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $7;
import 'smesher_types.pb.dart' as $8;

class SmesherServiceApi {
  $pb.RpcClient _client;
  SmesherServiceApi(this._client);

  $async.Future<$8.IsSmeshingResponse> isSmeshing($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.IsSmeshingResponse();
    return _client.invoke<$8.IsSmeshingResponse>(ctx, 'SmesherService', 'IsSmeshing', request, emptyResponse);
  }
  $async.Future<$8.StartSmeshingResponse> startSmeshing($pb.ClientContext? ctx, $8.StartSmeshingRequest request) {
    var emptyResponse = $8.StartSmeshingResponse();
    return _client.invoke<$8.StartSmeshingResponse>(ctx, 'SmesherService', 'StartSmeshing', request, emptyResponse);
  }
  $async.Future<$8.StopSmeshingResponse> stopSmeshing($pb.ClientContext? ctx, $8.StopSmeshingRequest request) {
    var emptyResponse = $8.StopSmeshingResponse();
    return _client.invoke<$8.StopSmeshingResponse>(ctx, 'SmesherService', 'StopSmeshing', request, emptyResponse);
  }
  $async.Future<$8.SmesherIDResponse> smesherID($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.SmesherIDResponse();
    return _client.invoke<$8.SmesherIDResponse>(ctx, 'SmesherService', 'SmesherID', request, emptyResponse);
  }
  $async.Future<$8.CoinbaseResponse> coinbase($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.CoinbaseResponse();
    return _client.invoke<$8.CoinbaseResponse>(ctx, 'SmesherService', 'Coinbase', request, emptyResponse);
  }
  $async.Future<$8.SetCoinbaseResponse> setCoinbase($pb.ClientContext? ctx, $8.SetCoinbaseRequest request) {
    var emptyResponse = $8.SetCoinbaseResponse();
    return _client.invoke<$8.SetCoinbaseResponse>(ctx, 'SmesherService', 'SetCoinbase', request, emptyResponse);
  }
  $async.Future<$8.MinGasResponse> minGas($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.MinGasResponse();
    return _client.invoke<$8.MinGasResponse>(ctx, 'SmesherService', 'MinGas', request, emptyResponse);
  }
  $async.Future<$8.SetMinGasResponse> setMinGas($pb.ClientContext? ctx, $8.SetMinGasRequest request) {
    var emptyResponse = $8.SetMinGasResponse();
    return _client.invoke<$8.SetMinGasResponse>(ctx, 'SmesherService', 'SetMinGas', request, emptyResponse);
  }
  $async.Future<$8.EstimatedRewardsResponse> estimatedRewards($pb.ClientContext? ctx, $8.EstimatedRewardsRequest request) {
    var emptyResponse = $8.EstimatedRewardsResponse();
    return _client.invoke<$8.EstimatedRewardsResponse>(ctx, 'SmesherService', 'EstimatedRewards', request, emptyResponse);
  }
  $async.Future<$8.PostSetupStatusResponse> postSetupStatus($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.PostSetupStatusResponse();
    return _client.invoke<$8.PostSetupStatusResponse>(ctx, 'SmesherService', 'PostSetupStatus', request, emptyResponse);
  }
  $async.Future<$8.PostSetupStatusStreamResponse> postSetupStatusStream($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.PostSetupStatusStreamResponse();
    return _client.invoke<$8.PostSetupStatusStreamResponse>(ctx, 'SmesherService', 'PostSetupStatusStream', request, emptyResponse);
  }
  $async.Future<$8.PostSetupComputeProvidersResponse> postSetupComputeProviders($pb.ClientContext? ctx, $8.PostSetupComputeProvidersRequest request) {
    var emptyResponse = $8.PostSetupComputeProvidersResponse();
    return _client.invoke<$8.PostSetupComputeProvidersResponse>(ctx, 'SmesherService', 'PostSetupComputeProviders', request, emptyResponse);
  }
  $async.Future<$8.PostConfigResponse> postConfig($pb.ClientContext? ctx, $7.Empty request) {
    var emptyResponse = $8.PostConfigResponse();
    return _client.invoke<$8.PostConfigResponse>(ctx, 'SmesherService', 'PostConfig', request, emptyResponse);
  }
}

