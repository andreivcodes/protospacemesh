///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx_types.pb.dart' as $6;
export 'tx.pb.dart';

class TransactionServiceClient extends $grpc.Client {
  static final _$submitTransaction = $grpc.ClientMethod<
          $6.SubmitTransactionRequest, $6.SubmitTransactionResponse>(
      '/spacemesh.v1.TransactionService/SubmitTransaction',
      ($6.SubmitTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.SubmitTransactionResponse.fromBuffer(value));
  static final _$transactionsState = $grpc.ClientMethod<
          $6.TransactionsStateRequest, $6.TransactionsStateResponse>(
      '/spacemesh.v1.TransactionService/TransactionsState',
      ($6.TransactionsStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.TransactionsStateResponse.fromBuffer(value));
  static final _$transactionsStateStream = $grpc.ClientMethod<
          $6.TransactionsStateStreamRequest,
          $6.TransactionsStateStreamResponse>(
      '/spacemesh.v1.TransactionService/TransactionsStateStream',
      ($6.TransactionsStateStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.TransactionsStateStreamResponse.fromBuffer(value));

  TransactionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.SubmitTransactionResponse> submitTransaction(
      $6.SubmitTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$6.TransactionsStateResponse> transactionsState(
      $6.TransactionsStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transactionsState, request, options: options);
  }

  $grpc.ResponseStream<$6.TransactionsStateStreamResponse>
      transactionsStateStream($6.TransactionsStateStreamRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$transactionsStateStream, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name => 'spacemesh.v1.TransactionService';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.SubmitTransactionRequest,
            $6.SubmitTransactionResponse>(
        'SubmitTransaction',
        submitTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.SubmitTransactionRequest.fromBuffer(value),
        ($6.SubmitTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransactionsStateRequest,
            $6.TransactionsStateResponse>(
        'TransactionsState',
        transactionsState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.TransactionsStateRequest.fromBuffer(value),
        ($6.TransactionsStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransactionsStateStreamRequest,
            $6.TransactionsStateStreamResponse>(
        'TransactionsStateStream',
        transactionsStateStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $6.TransactionsStateStreamRequest.fromBuffer(value),
        ($6.TransactionsStateStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.SubmitTransactionResponse> submitTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.SubmitTransactionRequest> request) async {
    return submitTransaction(call, await request);
  }

  $async.Future<$6.TransactionsStateResponse> transactionsState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.TransactionsStateRequest> request) async {
    return transactionsState(call, await request);
  }

  $async.Stream<$6.TransactionsStateStreamResponse> transactionsStateStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.TransactionsStateStreamRequest> request) async* {
    yield* transactionsStateStream(call, await request);
  }

  $async.Future<$6.SubmitTransactionResponse> submitTransaction(
      $grpc.ServiceCall call, $6.SubmitTransactionRequest request);
  $async.Future<$6.TransactionsStateResponse> transactionsState(
      $grpc.ServiceCall call, $6.TransactionsStateRequest request);
  $async.Stream<$6.TransactionsStateStreamResponse> transactionsStateStream(
      $grpc.ServiceCall call, $6.TransactionsStateStreamRequest request);
}
