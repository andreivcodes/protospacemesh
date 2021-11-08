///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'tx_types.pbjson.dart' as $9;
import '../../google/rpc/status.pbjson.dart' as $3;
import '../../google/protobuf/any.pbjson.dart' as $2;
import 'types.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> TransactionServiceBase$json = const {
  '1': 'TransactionService',
  '2': const [
    const {'1': 'SubmitTransaction', '2': '.spacemesh.v1.SubmitTransactionRequest', '3': '.spacemesh.v1.SubmitTransactionResponse'},
    const {'1': 'TransactionsState', '2': '.spacemesh.v1.TransactionsStateRequest', '3': '.spacemesh.v1.TransactionsStateResponse'},
    const {'1': 'TransactionsStateStream', '2': '.spacemesh.v1.TransactionsStateStreamRequest', '3': '.spacemesh.v1.TransactionsStateStreamResponse', '6': true},
  ],
};

@$core.Deprecated('Use transactionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TransactionServiceBase$messageJson = const {
  '.spacemesh.v1.SubmitTransactionRequest': $9.SubmitTransactionRequest$json,
  '.spacemesh.v1.SubmitTransactionResponse': $9.SubmitTransactionResponse$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $2.Any$json,
  '.spacemesh.v1.TransactionState': $9.TransactionState$json,
  '.spacemesh.v1.TransactionId': $0.TransactionId$json,
  '.spacemesh.v1.TransactionsStateRequest': $9.TransactionsStateRequest$json,
  '.spacemesh.v1.TransactionsStateResponse': $9.TransactionsStateResponse$json,
  '.spacemesh.v1.Transaction': $0.Transaction$json,
  '.spacemesh.v1.CoinTransferTransaction': $0.CoinTransferTransaction$json,
  '.spacemesh.v1.AccountId': $0.AccountId$json,
  '.spacemesh.v1.SmartContractTransaction': $0.SmartContractTransaction$json,
  '.spacemesh.v1.GasOffered': $0.GasOffered$json,
  '.spacemesh.v1.Amount': $0.Amount$json,
  '.spacemesh.v1.Signature': $0.Signature$json,
  '.spacemesh.v1.TransactionsStateStreamRequest': $9.TransactionsStateStreamRequest$json,
  '.spacemesh.v1.TransactionsStateStreamResponse': $9.TransactionsStateStreamResponse$json,
};

/// Descriptor for `TransactionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List transactionServiceDescriptor = $convert.base64Decode('ChJUcmFuc2FjdGlvblNlcnZpY2USZAoRU3VibWl0VHJhbnNhY3Rpb24SJi5zcGFjZW1lc2gudjEuU3VibWl0VHJhbnNhY3Rpb25SZXF1ZXN0Gicuc3BhY2VtZXNoLnYxLlN1Ym1pdFRyYW5zYWN0aW9uUmVzcG9uc2USZAoRVHJhbnNhY3Rpb25zU3RhdGUSJi5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25zU3RhdGVSZXF1ZXN0Gicuc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uc1N0YXRlUmVzcG9uc2USeAoXVHJhbnNhY3Rpb25zU3RhdGVTdHJlYW0SLC5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25zU3RhdGVTdHJlYW1SZXF1ZXN0Gi0uc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uc1N0YXRlU3RyZWFtUmVzcG9uc2UwAQ==');
