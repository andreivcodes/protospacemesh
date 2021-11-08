///
//  Generated code. Do not modify.
//  source: spacemesh/v1/gateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'gateway_types.pb.dart' as $4;

class GatewayServiceApi {
  $pb.RpcClient _client;
  GatewayServiceApi(this._client);

  $async.Future<$4.BroadcastPoetResponse> broadcastPoet($pb.ClientContext? ctx, $4.BroadcastPoetRequest request) {
    var emptyResponse = $4.BroadcastPoetResponse();
    return _client.invoke<$4.BroadcastPoetResponse>(ctx, 'GatewayService', 'BroadcastPoet', request, emptyResponse);
  }
}

