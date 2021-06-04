///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx_types.pb.dart' as $7;
export 'tx.pb.dart';

class TransactionServiceClient extends $grpc.Client {
  static final _$submitTransaction = $grpc.ClientMethod<
          $7.SubmitTransactionRequest, $7.SubmitTransactionResponse>(
      '/spacemesh.v1.TransactionService/SubmitTransaction',
      ($7.SubmitTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.SubmitTransactionResponse.fromBuffer(value));
  static final _$transactionsState = $grpc.ClientMethod<
          $7.TransactionsStateRequest, $7.TransactionsStateResponse>(
      '/spacemesh.v1.TransactionService/TransactionsState',
      ($7.TransactionsStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.TransactionsStateResponse.fromBuffer(value));
  static final _$transactionsStateStream = $grpc.ClientMethod<
          $7.TransactionsStateStreamRequest,
          $7.TransactionsStateStreamResponse>(
      '/spacemesh.v1.TransactionService/TransactionsStateStream',
      ($7.TransactionsStateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.TransactionsStateStreamResponse.fromBuffer(value));

  TransactionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.SubmitTransactionResponse> submitTransaction(
      $7.SubmitTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$7.TransactionsStateResponse> transactionsState(
      $7.TransactionsStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transactionsState, request, options: options);
  }

  $grpc.ResponseStream<$7.TransactionsStateStreamResponse>
      transactionsStateStream($7.TransactionsStateStreamRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$transactionsStateStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.TransactionService';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.SubmitTransactionRequest,
            $7.SubmitTransactionResponse>(
        'SubmitTransaction',
        submitTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.SubmitTransactionRequest.fromBuffer(value),
        ($7.SubmitTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.TransactionsStateRequest,
            $7.TransactionsStateResponse>(
        'TransactionsState',
        transactionsState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.TransactionsStateRequest.fromBuffer(value),
        ($7.TransactionsStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.TransactionsStateStreamRequest,
            $7.TransactionsStateStreamResponse>(
        'TransactionsStateStream',
        transactionsStateStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $7.TransactionsStateStreamRequest.fromBuffer(value),
        ($7.TransactionsStateStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.SubmitTransactionResponse> submitTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SubmitTransactionRequest> request) async {
    return submitTransaction(call, await request);
  }

  $async.Future<$7.TransactionsStateResponse> transactionsState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.TransactionsStateRequest> request) async {
    return transactionsState(call, await request);
  }

  $async.Stream<$7.TransactionsStateStreamResponse> transactionsStateStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.TransactionsStateStreamRequest> request) async* {
    yield* transactionsStateStream(call, await request);
  }

  $async.Future<$7.SubmitTransactionResponse> submitTransaction(
      $grpc.ServiceCall call, $7.SubmitTransactionRequest request);
  $async.Future<$7.TransactionsStateResponse> transactionsState(
      $grpc.ServiceCall call, $7.TransactionsStateRequest request);
  $async.Stream<$7.TransactionsStateStreamResponse> transactionsStateStream(
      $grpc.ServiceCall call, $7.TransactionsStateStreamRequest request);
}
