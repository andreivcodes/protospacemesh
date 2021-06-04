///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionsIdsDescriptor instead')
const TransactionsIds$json = const {
  '1': 'TransactionsIds',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'transactionId'},
  ],
};

/// Descriptor for `TransactionsIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsIdsDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvbnNJZHMSQgoOdHJhbnNhY3Rpb25faWQYASADKAsyGy5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25JZFINdHJhbnNhY3Rpb25JZA==');
@$core.Deprecated('Use submitTransactionRequestDescriptor instead')
const SubmitTransactionRequest$json = const {
  '1': 'SubmitTransactionRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

/// Descriptor for `SubmitTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTransactionRequestDescriptor = $convert.base64Decode('ChhTdWJtaXRUcmFuc2FjdGlvblJlcXVlc3QSIAoLdHJhbnNhY3Rpb24YASABKAxSC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use submitTransactionResponseDescriptor instead')
const SubmitTransactionResponse$json = const {
  '1': 'SubmitTransactionResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'txstate', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionState', '10': 'txstate'},
  ],
};

/// Descriptor for `SubmitTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTransactionResponseDescriptor = $convert.base64Decode('ChlTdWJtaXRUcmFuc2FjdGlvblJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSOAoHdHhzdGF0ZRgCIAEoCzIeLnNwYWNlbWVzaC52MS5UcmFuc2FjdGlvblN0YXRlUgd0eHN0YXRl');
@$core.Deprecated('Use transactionsStateRequestDescriptor instead')
const TransactionsStateRequest$json = const {
  '1': 'TransactionsStateRequest',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'transactionId'},
    const {'1': 'include_transactions', '3': 2, '4': 1, '5': 8, '10': 'includeTransactions'},
  ],
};

/// Descriptor for `TransactionsStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsStateRequestDescriptor = $convert.base64Decode('ChhUcmFuc2FjdGlvbnNTdGF0ZVJlcXVlc3QSQgoOdHJhbnNhY3Rpb25faWQYASADKAsyGy5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25JZFINdHJhbnNhY3Rpb25JZBIxChRpbmNsdWRlX3RyYW5zYWN0aW9ucxgCIAEoCFITaW5jbHVkZVRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use transactionsStateResponseDescriptor instead')
const TransactionsStateResponse$json = const {
  '1': 'TransactionsStateResponse',
  '2': const [
    const {'1': 'transactions_state', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.TransactionState', '10': 'transactionsState'},
    const {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.spacemesh.v1.Transaction', '10': 'transactions'},
  ],
};

/// Descriptor for `TransactionsStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsStateResponseDescriptor = $convert.base64Decode('ChlUcmFuc2FjdGlvbnNTdGF0ZVJlc3BvbnNlEk0KEnRyYW5zYWN0aW9uc19zdGF0ZRgBIAMoCzIeLnNwYWNlbWVzaC52MS5UcmFuc2FjdGlvblN0YXRlUhF0cmFuc2FjdGlvbnNTdGF0ZRI9Cgx0cmFuc2FjdGlvbnMYAiADKAsyGS5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use transactionsStateStreamRequestDescriptor instead')
const TransactionsStateStreamRequest$json = const {
  '1': 'TransactionsStateStreamRequest',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'transactionId'},
    const {'1': 'include_transactions', '3': 2, '4': 1, '5': 8, '10': 'includeTransactions'},
  ],
};

/// Descriptor for `TransactionsStateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsStateStreamRequestDescriptor = $convert.base64Decode('Ch5UcmFuc2FjdGlvbnNTdGF0ZVN0cmVhbVJlcXVlc3QSQgoOdHJhbnNhY3Rpb25faWQYASADKAsyGy5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25JZFINdHJhbnNhY3Rpb25JZBIxChRpbmNsdWRlX3RyYW5zYWN0aW9ucxgCIAEoCFITaW5jbHVkZVRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use transactionsStateStreamResponseDescriptor instead')
const TransactionsStateStreamResponse$json = const {
  '1': 'TransactionsStateStreamResponse',
  '2': const [
    const {'1': 'transaction_state', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionState', '10': 'transactionState'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.Transaction', '10': 'transaction'},
  ],
};

/// Descriptor for `TransactionsStateStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsStateStreamResponseDescriptor = $convert.base64Decode('Ch9UcmFuc2FjdGlvbnNTdGF0ZVN0cmVhbVJlc3BvbnNlEksKEXRyYW5zYWN0aW9uX3N0YXRlGAEgASgLMh4uc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uU3RhdGVSEHRyYW5zYWN0aW9uU3RhdGUSOwoLdHJhbnNhY3Rpb24YAiABKAsyGS5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');
@$core.Deprecated('Use transactionStateDescriptor instead')
const TransactionState$json = const {
  '1': 'TransactionState',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'id'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.spacemesh.v1.TransactionState.TransactionState', '10': 'state'},
  ],
  '4': const [TransactionState_TransactionState$json],
};

@$core.Deprecated('Use transactionStateDescriptor instead')
const TransactionState_TransactionState$json = const {
  '1': 'TransactionState',
  '2': const [
    const {'1': 'TRANSACTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSACTION_STATE_REJECTED', '2': 1},
    const {'1': 'TRANSACTION_STATE_INSUFFICIENT_FUNDS', '2': 2},
    const {'1': 'TRANSACTION_STATE_CONFLICTING', '2': 3},
    const {'1': 'TRANSACTION_STATE_MEMPOOL', '2': 4},
    const {'1': 'TRANSACTION_STATE_MESH', '2': 5},
    const {'1': 'TRANSACTION_STATE_PROCESSED', '2': 6},
  ],
};

/// Descriptor for `TransactionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionStateDescriptor = $convert.base64Decode('ChBUcmFuc2FjdGlvblN0YXRlEisKAmlkGAEgASgLMhsuc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uSWRSAmlkEkUKBXN0YXRlGAIgASgOMi8uc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uU3RhdGUuVHJhbnNhY3Rpb25TdGF0ZVIFc3RhdGUi/gEKEFRyYW5zYWN0aW9uU3RhdGUSIQodVFJBTlNBQ1RJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIeChpUUkFOU0FDVElPTl9TVEFURV9SRUpFQ1RFRBABEigKJFRSQU5TQUNUSU9OX1NUQVRFX0lOU1VGRklDSUVOVF9GVU5EUxACEiEKHVRSQU5TQUNUSU9OX1NUQVRFX0NPTkZMSUNUSU5HEAMSHQoZVFJBTlNBQ1RJT05fU1RBVEVfTUVNUE9PTBAEEhoKFlRSQU5TQUNUSU9OX1NUQVRFX01FU0gQBRIfChtUUkFOU0FDVElPTl9TVEFURV9QUk9DRVNTRUQQBg==');
