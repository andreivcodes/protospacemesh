///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'global_state_types.pb.dart' as $1;
import 'global_state.pbjson.dart';

export 'global_state.pb.dart';

abstract class GlobalStateServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GlobalStateHashResponse> globalStateHash($pb.ServerContext ctx, $1.GlobalStateHashRequest request);
  $async.Future<$1.AccountResponse> account($pb.ServerContext ctx, $1.AccountRequest request);
  $async.Future<$1.AccountDataQueryResponse> accountDataQuery($pb.ServerContext ctx, $1.AccountDataQueryRequest request);
  $async.Future<$1.SmesherDataQueryResponse> smesherDataQuery($pb.ServerContext ctx, $1.SmesherDataQueryRequest request);
  $async.Future<$1.AccountDataStreamResponse> accountDataStream($pb.ServerContext ctx, $1.AccountDataStreamRequest request);
  $async.Future<$1.SmesherRewardStreamResponse> smesherRewardStream($pb.ServerContext ctx, $1.SmesherRewardStreamRequest request);
  $async.Future<$1.AppEventStreamResponse> appEventStream($pb.ServerContext ctx, $1.AppEventStreamRequest request);
  $async.Future<$1.GlobalStateStreamResponse> globalStateStream($pb.ServerContext ctx, $1.GlobalStateStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GlobalStateHash': return $1.GlobalStateHashRequest();
      case 'Account': return $1.AccountRequest();
      case 'AccountDataQuery': return $1.AccountDataQueryRequest();
      case 'SmesherDataQuery': return $1.SmesherDataQueryRequest();
      case 'AccountDataStream': return $1.AccountDataStreamRequest();
      case 'SmesherRewardStream': return $1.SmesherRewardStreamRequest();
      case 'AppEventStream': return $1.AppEventStreamRequest();
      case 'GlobalStateStream': return $1.GlobalStateStreamRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GlobalStateHash': return this.globalStateHash(ctx, request as $1.GlobalStateHashRequest);
      case 'Account': return this.account(ctx, request as $1.AccountRequest);
      case 'AccountDataQuery': return this.accountDataQuery(ctx, request as $1.AccountDataQueryRequest);
      case 'SmesherDataQuery': return this.smesherDataQuery(ctx, request as $1.SmesherDataQueryRequest);
      case 'AccountDataStream': return this.accountDataStream(ctx, request as $1.AccountDataStreamRequest);
      case 'SmesherRewardStream': return this.smesherRewardStream(ctx, request as $1.SmesherRewardStreamRequest);
      case 'AppEventStream': return this.appEventStream(ctx, request as $1.AppEventStreamRequest);
      case 'GlobalStateStream': return this.globalStateStream(ctx, request as $1.GlobalStateStreamRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GlobalStateServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GlobalStateServiceBase$messageJson;
}

