///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tx_types.pb.dart' as $9;

class TransactionServiceApi {
  $pb.RpcClient _client;
  TransactionServiceApi(this._client);

  $async.Future<$9.SubmitTransactionResponse> submitTransaction($pb.ClientContext? ctx, $9.SubmitTransactionRequest request) {
    var emptyResponse = $9.SubmitTransactionResponse();
    return _client.invoke<$9.SubmitTransactionResponse>(ctx, 'TransactionService', 'SubmitTransaction', request, emptyResponse);
  }
  $async.Future<$9.TransactionsStateResponse> transactionsState($pb.ClientContext? ctx, $9.TransactionsStateRequest request) {
    var emptyResponse = $9.TransactionsStateResponse();
    return _client.invoke<$9.TransactionsStateResponse>(ctx, 'TransactionService', 'TransactionsState', request, emptyResponse);
  }
  $async.Future<$9.TransactionsStateStreamResponse> transactionsStateStream($pb.ClientContext? ctx, $9.TransactionsStateStreamRequest request) {
    var emptyResponse = $9.TransactionsStateStreamResponse();
    return _client.invoke<$9.TransactionsStateStreamResponse>(ctx, 'TransactionService', 'TransactionsStateStream', request, emptyResponse);
  }
}

