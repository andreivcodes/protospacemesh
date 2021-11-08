///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'global_state_types.pb.dart' as $1;

class GlobalStateServiceApi {
  $pb.RpcClient _client;
  GlobalStateServiceApi(this._client);

  $async.Future<$1.GlobalStateHashResponse> globalStateHash($pb.ClientContext? ctx, $1.GlobalStateHashRequest request) {
    var emptyResponse = $1.GlobalStateHashResponse();
    return _client.invoke<$1.GlobalStateHashResponse>(ctx, 'GlobalStateService', 'GlobalStateHash', request, emptyResponse);
  }
  $async.Future<$1.AccountResponse> account($pb.ClientContext? ctx, $1.AccountRequest request) {
    var emptyResponse = $1.AccountResponse();
    return _client.invoke<$1.AccountResponse>(ctx, 'GlobalStateService', 'Account', request, emptyResponse);
  }
  $async.Future<$1.AccountDataQueryResponse> accountDataQuery($pb.ClientContext? ctx, $1.AccountDataQueryRequest request) {
    var emptyResponse = $1.AccountDataQueryResponse();
    return _client.invoke<$1.AccountDataQueryResponse>(ctx, 'GlobalStateService', 'AccountDataQuery', request, emptyResponse);
  }
  $async.Future<$1.SmesherDataQueryResponse> smesherDataQuery($pb.ClientContext? ctx, $1.SmesherDataQueryRequest request) {
    var emptyResponse = $1.SmesherDataQueryResponse();
    return _client.invoke<$1.SmesherDataQueryResponse>(ctx, 'GlobalStateService', 'SmesherDataQuery', request, emptyResponse);
  }
  $async.Future<$1.AccountDataStreamResponse> accountDataStream($pb.ClientContext? ctx, $1.AccountDataStreamRequest request) {
    var emptyResponse = $1.AccountDataStreamResponse();
    return _client.invoke<$1.AccountDataStreamResponse>(ctx, 'GlobalStateService', 'AccountDataStream', request, emptyResponse);
  }
  $async.Future<$1.SmesherRewardStreamResponse> smesherRewardStream($pb.ClientContext? ctx, $1.SmesherRewardStreamRequest request) {
    var emptyResponse = $1.SmesherRewardStreamResponse();
    return _client.invoke<$1.SmesherRewardStreamResponse>(ctx, 'GlobalStateService', 'SmesherRewardStream', request, emptyResponse);
  }
  $async.Future<$1.AppEventStreamResponse> appEventStream($pb.ClientContext? ctx, $1.AppEventStreamRequest request) {
    var emptyResponse = $1.AppEventStreamResponse();
    return _client.invoke<$1.AppEventStreamResponse>(ctx, 'GlobalStateService', 'AppEventStream', request, emptyResponse);
  }
  $async.Future<$1.GlobalStateStreamResponse> globalStateStream($pb.ClientContext? ctx, $1.GlobalStateStreamRequest request) {
    var emptyResponse = $1.GlobalStateStreamResponse();
    return _client.invoke<$1.GlobalStateStreamResponse>(ctx, 'GlobalStateService', 'GlobalStateStream', request, emptyResponse);
  }
}

