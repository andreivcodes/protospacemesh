///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import '../../google/protobuf/empty.pb.dart' as $7;
import 'smesher_types.pb.dart' as $8;
import 'smesher.pbjson.dart';

export 'smesher.pb.dart';

abstract class SmesherServiceBase extends $pb.GeneratedService {
  $async.Future<$8.IsSmeshingResponse> isSmeshing($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$8.StartSmeshingResponse> startSmeshing($pb.ServerContext ctx, $8.StartSmeshingRequest request);
  $async.Future<$8.StopSmeshingResponse> stopSmeshing($pb.ServerContext ctx, $8.StopSmeshingRequest request);
  $async.Future<$8.SmesherIDResponse> smesherID($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$8.CoinbaseResponse> coinbase($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$8.SetCoinbaseResponse> setCoinbase($pb.ServerContext ctx, $8.SetCoinbaseRequest request);
  $async.Future<$8.MinGasResponse> minGas($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$8.SetMinGasResponse> setMinGas($pb.ServerContext ctx, $8.SetMinGasRequest request);
  $async.Future<$8.EstimatedRewardsResponse> estimatedRewards($pb.ServerContext ctx, $8.EstimatedRewardsRequest request);
  $async.Future<$8.PostSetupStatusResponse> postSetupStatus($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$8.PostSetupStatusStreamResponse> postSetupStatusStream($pb.ServerContext ctx, $7.Empty request);
  $async.Future<$8.PostSetupComputeProvidersResponse> postSetupComputeProviders($pb.ServerContext ctx, $8.PostSetupComputeProvidersRequest request);
  $async.Future<$8.PostConfigResponse> postConfig($pb.ServerContext ctx, $7.Empty request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'IsSmeshing': return $7.Empty();
      case 'StartSmeshing': return $8.StartSmeshingRequest();
      case 'StopSmeshing': return $8.StopSmeshingRequest();
      case 'SmesherID': return $7.Empty();
      case 'Coinbase': return $7.Empty();
      case 'SetCoinbase': return $8.SetCoinbaseRequest();
      case 'MinGas': return $7.Empty();
      case 'SetMinGas': return $8.SetMinGasRequest();
      case 'EstimatedRewards': return $8.EstimatedRewardsRequest();
      case 'PostSetupStatus': return $7.Empty();
      case 'PostSetupStatusStream': return $7.Empty();
      case 'PostSetupComputeProviders': return $8.PostSetupComputeProvidersRequest();
      case 'PostConfig': return $7.Empty();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'IsSmeshing': return this.isSmeshing(ctx, request as $7.Empty);
      case 'StartSmeshing': return this.startSmeshing(ctx, request as $8.StartSmeshingRequest);
      case 'StopSmeshing': return this.stopSmeshing(ctx, request as $8.StopSmeshingRequest);
      case 'SmesherID': return this.smesherID(ctx, request as $7.Empty);
      case 'Coinbase': return this.coinbase(ctx, request as $7.Empty);
      case 'SetCoinbase': return this.setCoinbase(ctx, request as $8.SetCoinbaseRequest);
      case 'MinGas': return this.minGas(ctx, request as $7.Empty);
      case 'SetMinGas': return this.setMinGas(ctx, request as $8.SetMinGasRequest);
      case 'EstimatedRewards': return this.estimatedRewards(ctx, request as $8.EstimatedRewardsRequest);
      case 'PostSetupStatus': return this.postSetupStatus(ctx, request as $7.Empty);
      case 'PostSetupStatusStream': return this.postSetupStatusStream(ctx, request as $7.Empty);
      case 'PostSetupComputeProviders': return this.postSetupComputeProviders(ctx, request as $8.PostSetupComputeProvidersRequest);
      case 'PostConfig': return this.postConfig(ctx, request as $7.Empty);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SmesherServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SmesherServiceBase$messageJson;
}

