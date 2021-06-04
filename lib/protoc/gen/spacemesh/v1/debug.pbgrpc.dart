///
//  Generated code. Do not modify.
//  source: spacemesh/v1/debug.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $0;
import 'debug_types.pb.dart' as $1;
export 'debug.pb.dart';

class DebugServiceClient extends $grpc.Client {
  static final _$accounts = $grpc.ClientMethod<$0.Empty, $1.AccountsResponse>(
      '/spacemesh.v1.DebugService/Accounts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccountsResponse.fromBuffer(value));

  DebugServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AccountsResponse> accounts($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accounts, request, options: options);
  }
}

abstract class DebugServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.DebugService';

  DebugServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.AccountsResponse>(
        'Accounts',
        accounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.AccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AccountsResponse> accounts_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return accounts(call, await request);
  }

  $async.Future<$1.AccountsResponse> accounts(
      $grpc.ServiceCall call, $0.Empty request);
}
