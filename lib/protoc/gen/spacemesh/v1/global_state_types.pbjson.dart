///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountDataFlagDescriptor instead')
const AccountDataFlag$json = const {
  '1': 'AccountDataFlag',
  '2': const [
    const {'1': 'ACCOUNT_DATA_FLAG_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_DATA_FLAG_TRANSACTION_RECEIPT', '2': 1},
    const {'1': 'ACCOUNT_DATA_FLAG_REWARD', '2': 2},
    const {'1': 'ACCOUNT_DATA_FLAG_ACCOUNT', '2': 4},
  ],
};

/// Descriptor for `AccountDataFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountDataFlagDescriptor = $convert.base64Decode('Cg9BY2NvdW50RGF0YUZsYWcSIQodQUNDT1VOVF9EQVRBX0ZMQUdfVU5TUEVDSUZJRUQQABIpCiVBQ0NPVU5UX0RBVEFfRkxBR19UUkFOU0FDVElPTl9SRUNFSVBUEAESHAoYQUNDT1VOVF9EQVRBX0ZMQUdfUkVXQVJEEAISHQoZQUNDT1VOVF9EQVRBX0ZMQUdfQUNDT1VOVBAE');
@$core.Deprecated('Use globalStateDataFlagDescriptor instead')
const GlobalStateDataFlag$json = const {
  '1': 'GlobalStateDataFlag',
  '2': const [
    const {'1': 'GLOBAL_STATE_DATA_FLAG_UNSPECIFIED', '2': 0},
    const {'1': 'GLOBAL_STATE_DATA_FLAG_TRANSACTION_RECEIPT', '2': 1},
    const {'1': 'GLOBAL_STATE_DATA_FLAG_REWARD', '2': 2},
    const {'1': 'GLOBAL_STATE_DATA_FLAG_ACCOUNT', '2': 4},
    const {'1': 'GLOBAL_STATE_DATA_FLAG_GLOBAL_STATE_HASH', '2': 8},
  ],
};

/// Descriptor for `GlobalStateDataFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List globalStateDataFlagDescriptor = $convert.base64Decode('ChNHbG9iYWxTdGF0ZURhdGFGbGFnEiYKIkdMT0JBTF9TVEFURV9EQVRBX0ZMQUdfVU5TUEVDSUZJRUQQABIuCipHTE9CQUxfU1RBVEVfREFUQV9GTEFHX1RSQU5TQUNUSU9OX1JFQ0VJUFQQARIhCh1HTE9CQUxfU1RBVEVfREFUQV9GTEFHX1JFV0FSRBACEiIKHkdMT0JBTF9TVEFURV9EQVRBX0ZMQUdfQUNDT1VOVBAEEiwKKEdMT0JBTF9TVEFURV9EQVRBX0ZMQUdfR0xPQkFMX1NUQVRFX0hBU0gQCA==');
@$core.Deprecated('Use accountStateDescriptor instead')
const AccountState$json = const {
  '1': 'AccountState',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 4, '10': 'counter'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.Amount', '10': 'balance'},
  ],
};

/// Descriptor for `AccountState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountStateDescriptor = $convert.base64Decode('CgxBY2NvdW50U3RhdGUSGAoHY291bnRlchgBIAEoBFIHY291bnRlchIuCgdiYWxhbmNlGAIgASgLMhQuc3BhY2VtZXNoLnYxLkFtb3VudFIHYmFsYW5jZQ==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
    const {'1': 'state_current', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountState', '10': 'stateCurrent'},
    const {'1': 'state_projected', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountState', '10': 'stateProjected'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50EjYKCmFjY291bnRfaWQYASABKAsyFy5zcGFjZW1lc2gudjEuQWNjb3VudElkUglhY2NvdW50SWQSPwoNc3RhdGVfY3VycmVudBgCIAEoCzIaLnNwYWNlbWVzaC52MS5BY2NvdW50U3RhdGVSDHN0YXRlQ3VycmVudBJDCg9zdGF0ZV9wcm9qZWN0ZWQYAyABKAsyGi5zcGFjZW1lc2gudjEuQWNjb3VudFN0YXRlUg5zdGF0ZVByb2plY3RlZA==');
@$core.Deprecated('Use accountRequestDescriptor instead')
const AccountRequest$json = const {
  '1': 'AccountRequest',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
  ],
};

/// Descriptor for `AccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountRequestDescriptor = $convert.base64Decode('Cg5BY2NvdW50UmVxdWVzdBI2CgphY2NvdW50X2lkGAEgASgLMhcuc3BhY2VtZXNoLnYxLkFjY291bnRJZFIJYWNjb3VudElk');
@$core.Deprecated('Use accountResponseDescriptor instead')
const AccountResponse$json = const {
  '1': 'AccountResponse',
  '2': const [
    const {'1': 'account_wrapper', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Account', '10': 'accountWrapper'},
  ],
};

/// Descriptor for `AccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountResponseDescriptor = $convert.base64Decode('Cg9BY2NvdW50UmVzcG9uc2USPgoPYWNjb3VudF93cmFwcGVyGAEgASgLMhUuc3BhY2VtZXNoLnYxLkFjY291bnRSDmFjY291bnRXcmFwcGVy');
@$core.Deprecated('Use accountDataFilterDescriptor instead')
const AccountDataFilter$json = const {
  '1': 'AccountDataFilter',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
    const {'1': 'account_data_flags', '3': 2, '4': 1, '5': 13, '10': 'accountDataFlags'},
  ],
};

/// Descriptor for `AccountDataFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataFilterDescriptor = $convert.base64Decode('ChFBY2NvdW50RGF0YUZpbHRlchI2CgphY2NvdW50X2lkGAEgASgLMhcuc3BhY2VtZXNoLnYxLkFjY291bnRJZFIJYWNjb3VudElkEiwKEmFjY291bnRfZGF0YV9mbGFncxgCIAEoDVIQYWNjb3VudERhdGFGbGFncw==');
@$core.Deprecated('Use accountDataStreamRequestDescriptor instead')
const AccountDataStreamRequest$json = const {
  '1': 'AccountDataStreamRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountDataFilter', '10': 'filter'},
  ],
};

/// Descriptor for `AccountDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataStreamRequestDescriptor = $convert.base64Decode('ChhBY2NvdW50RGF0YVN0cmVhbVJlcXVlc3QSNwoGZmlsdGVyGAEgASgLMh8uc3BhY2VtZXNoLnYxLkFjY291bnREYXRhRmlsdGVyUgZmaWx0ZXI=');
@$core.Deprecated('Use accountDataStreamResponseDescriptor instead')
const AccountDataStreamResponse$json = const {
  '1': 'AccountDataStreamResponse',
  '2': const [
    const {'1': 'datum', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountData', '10': 'datum'},
  ],
};

/// Descriptor for `AccountDataStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataStreamResponseDescriptor = $convert.base64Decode('ChlBY2NvdW50RGF0YVN0cmVhbVJlc3BvbnNlEi8KBWRhdHVtGAEgASgLMhkuc3BhY2VtZXNoLnYxLkFjY291bnREYXRhUgVkYXR1bQ==');
@$core.Deprecated('Use accountDataQueryRequestDescriptor instead')
const AccountDataQueryRequest$json = const {
  '1': 'AccountDataQueryRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountDataFilter', '10': 'filter'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 13, '10': 'offset'},
  ],
};

/// Descriptor for `AccountDataQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataQueryRequestDescriptor = $convert.base64Decode('ChdBY2NvdW50RGF0YVF1ZXJ5UmVxdWVzdBI3CgZmaWx0ZXIYASABKAsyHy5zcGFjZW1lc2gudjEuQWNjb3VudERhdGFGaWx0ZXJSBmZpbHRlchIfCgttYXhfcmVzdWx0cxgCIAEoDVIKbWF4UmVzdWx0cxIWCgZvZmZzZXQYAyABKA1SBm9mZnNldA==');
@$core.Deprecated('Use transactionReceiptDescriptor instead')
const TransactionReceipt$json = const {
  '1': 'TransactionReceipt',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'id'},
    const {'1': 'result', '3': 2, '4': 1, '5': 14, '6': '.spacemesh.v1.TransactionReceipt.TransactionResult', '10': 'result'},
    const {'1': 'gas_used', '3': 3, '4': 1, '5': 4, '10': 'gasUsed'},
    const {'1': 'fee', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.Amount', '10': 'fee'},
    const {'1': 'layer', '3': 5, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layer'},
    const {'1': 'index', '3': 6, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'svm_data', '3': 7, '4': 1, '5': 12, '10': 'svmData'},
  ],
  '4': const [TransactionReceipt_TransactionResult$json],
};

@$core.Deprecated('Use transactionReceiptDescriptor instead')
const TransactionReceipt_TransactionResult$json = const {
  '1': 'TransactionResult',
  '2': const [
    const {'1': 'TRANSACTION_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSACTION_RESULT_EXECUTED', '2': 1},
    const {'1': 'TRANSACTION_RESULT_BAD_COUNTER', '2': 2},
    const {'1': 'TRANSACTION_RESULT_RUNTIME_EXCEPTION', '2': 3},
    const {'1': 'TRANSACTION_RESULT_INSUFFICIENT_GAS', '2': 4},
    const {'1': 'TRANSACTION_RESULT_INSUFFICIENT_FUNDS', '2': 5},
  ],
};

/// Descriptor for `TransactionReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionReceiptDescriptor = $convert.base64Decode('ChJUcmFuc2FjdGlvblJlY2VpcHQSKwoCaWQYASABKAsyGy5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25JZFICaWQSSgoGcmVzdWx0GAIgASgOMjIuc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uUmVjZWlwdC5UcmFuc2FjdGlvblJlc3VsdFIGcmVzdWx0EhkKCGdhc191c2VkGAMgASgEUgdnYXNVc2VkEiYKA2ZlZRgEIAEoCzIULnNwYWNlbWVzaC52MS5BbW91bnRSA2ZlZRIvCgVsYXllchgFIAEoCzIZLnNwYWNlbWVzaC52MS5MYXllck51bWJlclIFbGF5ZXISFAoFaW5kZXgYBiABKA1SBWluZGV4EhkKCHN2bV9kYXRhGAcgASgMUgdzdm1EYXRhIvoBChFUcmFuc2FjdGlvblJlc3VsdBIiCh5UUkFOU0FDVElPTl9SRVNVTFRfVU5TUEVDSUZJRUQQABIfChtUUkFOU0FDVElPTl9SRVNVTFRfRVhFQ1VURUQQARIiCh5UUkFOU0FDVElPTl9SRVNVTFRfQkFEX0NPVU5URVIQAhIoCiRUUkFOU0FDVElPTl9SRVNVTFRfUlVOVElNRV9FWENFUFRJT04QAxInCiNUUkFOU0FDVElPTl9SRVNVTFRfSU5TVUZGSUNJRU5UX0dBUxAEEikKJVRSQU5TQUNUSU9OX1JFU1VMVF9JTlNVRkZJQ0lFTlRfRlVORFMQBQ==');
@$core.Deprecated('Use accountDataDescriptor instead')
const AccountData$json = const {
  '1': 'AccountData',
  '2': const [
    const {'1': 'reward', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Reward', '9': 0, '10': 'reward'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionReceipt', '9': 0, '10': 'receipt'},
    const {'1': 'account_wrapper', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.Account', '9': 0, '10': 'accountWrapper'},
  ],
  '8': const [
    const {'1': 'datum'},
  ],
};

/// Descriptor for `AccountData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataDescriptor = $convert.base64Decode('CgtBY2NvdW50RGF0YRIuCgZyZXdhcmQYASABKAsyFC5zcGFjZW1lc2gudjEuUmV3YXJkSABSBnJld2FyZBI8CgdyZWNlaXB0GAIgASgLMiAuc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uUmVjZWlwdEgAUgdyZWNlaXB0EkAKD2FjY291bnRfd3JhcHBlchgDIAEoCzIVLnNwYWNlbWVzaC52MS5BY2NvdW50SABSDmFjY291bnRXcmFwcGVyQgcKBWRhdHVt');
@$core.Deprecated('Use accountDataQueryResponseDescriptor instead')
const AccountDataQueryResponse$json = const {
  '1': 'AccountDataQueryResponse',
  '2': const [
    const {'1': 'total_results', '3': 1, '4': 1, '5': 13, '10': 'totalResults'},
    const {'1': 'account_item', '3': 2, '4': 3, '5': 11, '6': '.spacemesh.v1.AccountData', '10': 'accountItem'},
  ],
};

/// Descriptor for `AccountDataQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataQueryResponseDescriptor = $convert.base64Decode('ChhBY2NvdW50RGF0YVF1ZXJ5UmVzcG9uc2USIwoNdG90YWxfcmVzdWx0cxgBIAEoDVIMdG90YWxSZXN1bHRzEjwKDGFjY291bnRfaXRlbRgCIAMoCzIZLnNwYWNlbWVzaC52MS5BY2NvdW50RGF0YVILYWNjb3VudEl0ZW0=');
@$core.Deprecated('Use smesherRewardStreamRequestDescriptor instead')
const SmesherRewardStreamRequest$json = const {
  '1': 'SmesherRewardStreamRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SmesherId', '10': 'id'},
  ],
};

/// Descriptor for `SmesherRewardStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smesherRewardStreamRequestDescriptor = $convert.base64Decode('ChpTbWVzaGVyUmV3YXJkU3RyZWFtUmVxdWVzdBInCgJpZBgBIAEoCzIXLnNwYWNlbWVzaC52MS5TbWVzaGVySWRSAmlk');
@$core.Deprecated('Use smesherRewardStreamResponseDescriptor instead')
const SmesherRewardStreamResponse$json = const {
  '1': 'SmesherRewardStreamResponse',
  '2': const [
    const {'1': 'reward', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Reward', '10': 'reward'},
  ],
};

/// Descriptor for `SmesherRewardStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smesherRewardStreamResponseDescriptor = $convert.base64Decode('ChtTbWVzaGVyUmV3YXJkU3RyZWFtUmVzcG9uc2USLAoGcmV3YXJkGAEgASgLMhQuc3BhY2VtZXNoLnYxLlJld2FyZFIGcmV3YXJk');
@$core.Deprecated('Use smesherDataQueryRequestDescriptor instead')
const SmesherDataQueryRequest$json = const {
  '1': 'SmesherDataQueryRequest',
  '2': const [
    const {'1': 'smesher_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SmesherId', '10': 'smesherId'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 13, '10': 'offset'},
  ],
};

/// Descriptor for `SmesherDataQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smesherDataQueryRequestDescriptor = $convert.base64Decode('ChdTbWVzaGVyRGF0YVF1ZXJ5UmVxdWVzdBI2CgpzbWVzaGVyX2lkGAEgASgLMhcuc3BhY2VtZXNoLnYxLlNtZXNoZXJJZFIJc21lc2hlcklkEh8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRzEhYKBm9mZnNldBgDIAEoDVIGb2Zmc2V0');
@$core.Deprecated('Use smesherDataQueryResponseDescriptor instead')
const SmesherDataQueryResponse$json = const {
  '1': 'SmesherDataQueryResponse',
  '2': const [
    const {'1': 'total_results', '3': 1, '4': 1, '5': 13, '10': 'totalResults'},
    const {'1': 'rewards', '3': 2, '4': 3, '5': 11, '6': '.spacemesh.v1.Reward', '10': 'rewards'},
  ],
};

/// Descriptor for `SmesherDataQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smesherDataQueryResponseDescriptor = $convert.base64Decode('ChhTbWVzaGVyRGF0YVF1ZXJ5UmVzcG9uc2USIwoNdG90YWxfcmVzdWx0cxgBIAEoDVIMdG90YWxSZXN1bHRzEi4KB3Jld2FyZHMYAiADKAsyFC5zcGFjZW1lc2gudjEuUmV3YXJkUgdyZXdhcmRz');
@$core.Deprecated('Use globalStateHashDescriptor instead')
const GlobalStateHash$json = const {
  '1': 'GlobalStateHash',
  '2': const [
    const {'1': 'root_hash', '3': 1, '4': 1, '5': 12, '10': 'rootHash'},
    const {'1': 'layer', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layer'},
  ],
};

/// Descriptor for `GlobalStateHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalStateHashDescriptor = $convert.base64Decode('Cg9HbG9iYWxTdGF0ZUhhc2gSGwoJcm9vdF9oYXNoGAEgASgMUghyb290SGFzaBIvCgVsYXllchgCIAEoCzIZLnNwYWNlbWVzaC52MS5MYXllck51bWJlclIFbGF5ZXI=');
@$core.Deprecated('Use globalStateHashRequestDescriptor instead')
const GlobalStateHashRequest$json = const {
  '1': 'GlobalStateHashRequest',
};

/// Descriptor for `GlobalStateHashRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalStateHashRequestDescriptor = $convert.base64Decode('ChZHbG9iYWxTdGF0ZUhhc2hSZXF1ZXN0');
@$core.Deprecated('Use globalStateHashResponseDescriptor instead')
const GlobalStateHashResponse$json = const {
  '1': 'GlobalStateHashResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.GlobalStateHash', '10': 'response'},
  ],
};

/// Descriptor for `GlobalStateHashResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalStateHashResponseDescriptor = $convert.base64Decode('ChdHbG9iYWxTdGF0ZUhhc2hSZXNwb25zZRI5CghyZXNwb25zZRgBIAEoCzIdLnNwYWNlbWVzaC52MS5HbG9iYWxTdGF0ZUhhc2hSCHJlc3BvbnNl');
@$core.Deprecated('Use globalStateStreamRequestDescriptor instead')
const GlobalStateStreamRequest$json = const {
  '1': 'GlobalStateStreamRequest',
  '2': const [
    const {'1': 'global_state_data_flags', '3': 1, '4': 1, '5': 13, '10': 'globalStateDataFlags'},
  ],
};

/// Descriptor for `GlobalStateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalStateStreamRequestDescriptor = $convert.base64Decode('ChhHbG9iYWxTdGF0ZVN0cmVhbVJlcXVlc3QSNQoXZ2xvYmFsX3N0YXRlX2RhdGFfZmxhZ3MYASABKA1SFGdsb2JhbFN0YXRlRGF0YUZsYWdz');
@$core.Deprecated('Use globalStateDataDescriptor instead')
const GlobalStateData$json = const {
  '1': 'GlobalStateData',
  '2': const [
    const {'1': 'reward', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Reward', '9': 0, '10': 'reward'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionReceipt', '9': 0, '10': 'receipt'},
    const {'1': 'account_wrapper', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.Account', '9': 0, '10': 'accountWrapper'},
    const {'1': 'global_state', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.GlobalStateHash', '9': 0, '10': 'globalState'},
  ],
  '8': const [
    const {'1': 'datum'},
  ],
};

/// Descriptor for `GlobalStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalStateDataDescriptor = $convert.base64Decode('Cg9HbG9iYWxTdGF0ZURhdGESLgoGcmV3YXJkGAEgASgLMhQuc3BhY2VtZXNoLnYxLlJld2FyZEgAUgZyZXdhcmQSPAoHcmVjZWlwdBgCIAEoCzIgLnNwYWNlbWVzaC52MS5UcmFuc2FjdGlvblJlY2VpcHRIAFIHcmVjZWlwdBJACg9hY2NvdW50X3dyYXBwZXIYAyABKAsyFS5zcGFjZW1lc2gudjEuQWNjb3VudEgAUg5hY2NvdW50V3JhcHBlchJCCgxnbG9iYWxfc3RhdGUYBCABKAsyHS5zcGFjZW1lc2gudjEuR2xvYmFsU3RhdGVIYXNoSABSC2dsb2JhbFN0YXRlQgcKBWRhdHVt');
@$core.Deprecated('Use globalStateStreamResponseDescriptor instead')
const GlobalStateStreamResponse$json = const {
  '1': 'GlobalStateStreamResponse',
  '2': const [
    const {'1': 'datum', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.GlobalStateData', '10': 'datum'},
  ],
};

/// Descriptor for `GlobalStateStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalStateStreamResponseDescriptor = $convert.base64Decode('ChlHbG9iYWxTdGF0ZVN0cmVhbVJlc3BvbnNlEjMKBWRhdHVtGAEgASgLMh0uc3BhY2VtZXNoLnYxLkdsb2JhbFN0YXRlRGF0YVIFZGF0dW0=');
@$core.Deprecated('Use appEventStreamRequestDescriptor instead')
const AppEventStreamRequest$json = const {
  '1': 'AppEventStreamRequest',
};

/// Descriptor for `AppEventStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEventStreamRequestDescriptor = $convert.base64Decode('ChVBcHBFdmVudFN0cmVhbVJlcXVlc3Q=');
@$core.Deprecated('Use appEventStreamResponseDescriptor instead')
const AppEventStreamResponse$json = const {
  '1': 'AppEventStreamResponse',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AppEvent', '10': 'event'},
  ],
};

/// Descriptor for `AppEventStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEventStreamResponseDescriptor = $convert.base64Decode('ChZBcHBFdmVudFN0cmVhbVJlc3BvbnNlEiwKBWV2ZW50GAEgASgLMhYuc3BhY2VtZXNoLnYxLkFwcEV2ZW50UgVldmVudA==');
