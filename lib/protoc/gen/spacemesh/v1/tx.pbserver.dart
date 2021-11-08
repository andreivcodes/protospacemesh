///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tx_types.pb.dart' as $9;
import 'tx.pbjson.dart';

export 'tx.pb.dart';

abstract class TransactionServiceBase extends $pb.GeneratedService {
  $async.Future<$9.SubmitTransactionResponse> submitTransaction($pb.ServerContext ctx, $9.SubmitTransactionRequest request);
  $async.Future<$9.TransactionsStateResponse> transactionsState($pb.ServerContext ctx, $9.TransactionsStateRequest request);
  $async.Future<$9.TransactionsStateStreamResponse> transactionsStateStream($pb.ServerContext ctx, $9.TransactionsStateStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SubmitTransaction': return $9.SubmitTransactionRequest();
      case 'TransactionsState': return $9.TransactionsStateRequest();
      case 'TransactionsStateStream': return $9.TransactionsStateStreamRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SubmitTransaction': return this.submitTransaction(ctx, request as $9.SubmitTransactionRequest);
      case 'TransactionsState': return this.transactionsState(ctx, request as $9.TransactionsStateRequest);
      case 'TransactionsStateStream': return this.transactionsStateStream(ctx, request as $9.TransactionsStateStreamRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TransactionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TransactionServiceBase$messageJson;
}

