///
//  Generated code. Do not modify.
//  source: spacemesh/v1/gateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'gateway_types.pb.dart' as $4;
import 'gateway.pbjson.dart';

export 'gateway.pb.dart';

abstract class GatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$4.BroadcastPoetResponse> broadcastPoet($pb.ServerContext ctx, $4.BroadcastPoetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'BroadcastPoet': return $4.BroadcastPoetRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'BroadcastPoet': return this.broadcastPoet(ctx, request as $4.BroadcastPoetRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GatewayServiceBase$messageJson;
}

