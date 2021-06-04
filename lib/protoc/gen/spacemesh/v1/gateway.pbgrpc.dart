///
//  Generated code. Do not modify.
//  source: spacemesh/v1/gateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gateway_types.pb.dart' as $2;
export 'gateway.pb.dart';

class GatewayServiceClient extends $grpc.Client {
  static final _$broadcastPoet =
      $grpc.ClientMethod<$2.BroadcastPoetRequest, $2.BroadcastPoetResponse>(
          '/spacemesh.v1.GatewayService/BroadcastPoet',
          ($2.BroadcastPoetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BroadcastPoetResponse.fromBuffer(value));

  GatewayServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.BroadcastPoetResponse> broadcastPoet(
      $2.BroadcastPoetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastPoet, request, options: options);
  }
}

abstract class GatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.GatewayService';

  GatewayServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.BroadcastPoetRequest, $2.BroadcastPoetResponse>(
            'BroadcastPoet',
            broadcastPoet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.BroadcastPoetRequest.fromBuffer(value),
            ($2.BroadcastPoetResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.BroadcastPoetResponse> broadcastPoet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BroadcastPoetRequest> request) async {
    return broadcastPoet(call, await request);
  }

  $async.Future<$2.BroadcastPoetResponse> broadcastPoet(
      $grpc.ServiceCall call, $2.BroadcastPoetRequest request);
}
