///
//  Generated code. Do not modify.
//  source: spacemesh/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use simpleIntDescriptor instead')
const SimpleInt$json = const {
  '1': 'SimpleInt',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `SimpleInt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleIntDescriptor = $convert.base64Decode('CglTaW1wbGVJbnQSFAoFdmFsdWUYASABKARSBXZhbHVl');
@$core.Deprecated('Use simpleStringDescriptor instead')
const SimpleString$json = const {
  '1': 'SimpleString',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SimpleString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleStringDescriptor = $convert.base64Decode('CgxTaW1wbGVTdHJpbmcSFAoFdmFsdWUYASABKAlSBXZhbHVl');
@$core.Deprecated('Use amountDescriptor instead')
const Amount$json = const {
  '1': 'Amount',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Amount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountDescriptor = $convert.base64Decode('CgZBbW91bnQSFAoFdmFsdWUYASABKARSBXZhbHVl');
@$core.Deprecated('Use accountIdDescriptor instead')
const AccountId$json = const {
  '1': 'AccountId',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `AccountId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdDescriptor = $convert.base64Decode('CglBY2NvdW50SWQSGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcw==');
@$core.Deprecated('Use transactionIdDescriptor instead')
const TransactionId$json = const {
  '1': 'TransactionId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `TransactionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionIdDescriptor = $convert.base64Decode('Cg1UcmFuc2FjdGlvbklkEg4KAmlkGAEgASgMUgJpZA==');
@$core.Deprecated('Use activationIdDescriptor instead')
const ActivationId$json = const {
  '1': 'ActivationId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `ActivationId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activationIdDescriptor = $convert.base64Decode('CgxBY3RpdmF0aW9uSWQSDgoCaWQYASABKAxSAmlk');
@$core.Deprecated('Use smesherIdDescriptor instead')
const SmesherId$json = const {
  '1': 'SmesherId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `SmesherId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smesherIdDescriptor = $convert.base64Decode('CglTbWVzaGVySWQSDgoCaWQYASABKAxSAmlk');
@$core.Deprecated('Use gasOfferedDescriptor instead')
const GasOffered$json = const {
  '1': 'GasOffered',
  '2': const [
    const {'1': 'gas_provided', '3': 1, '4': 1, '5': 4, '10': 'gasProvided'},
    const {'1': 'gas_price', '3': 2, '4': 1, '5': 4, '10': 'gasPrice'},
  ],
};

/// Descriptor for `GasOffered`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gasOfferedDescriptor = $convert.base64Decode('CgpHYXNPZmZlcmVkEiEKDGdhc19wcm92aWRlZBgBIAEoBFILZ2FzUHJvdmlkZWQSGwoJZ2FzX3ByaWNlGAIgASgEUghnYXNQcmljZQ==');
@$core.Deprecated('Use coinTransferTransactionDescriptor instead')
const CoinTransferTransaction$json = const {
  '1': 'CoinTransferTransaction',
  '2': const [
    const {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'receiver'},
  ],
};

/// Descriptor for `CoinTransferTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinTransferTransactionDescriptor = $convert.base64Decode('ChdDb2luVHJhbnNmZXJUcmFuc2FjdGlvbhIzCghyZWNlaXZlchgBIAEoCzIXLnNwYWNlbWVzaC52MS5BY2NvdW50SWRSCHJlY2VpdmVy');
@$core.Deprecated('Use smartContractTransactionDescriptor instead')
const SmartContractTransaction$json = const {
  '1': 'SmartContractTransaction',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.spacemesh.v1.SmartContractTransaction.TransactionType', '10': 'type'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'account_id', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
  ],
  '4': const [SmartContractTransaction_TransactionType$json],
};

@$core.Deprecated('Use smartContractTransactionDescriptor instead')
const SmartContractTransaction_TransactionType$json = const {
  '1': 'TransactionType',
  '2': const [
    const {'1': 'TRANSACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSACTION_TYPE_APP', '2': 1},
    const {'1': 'TRANSACTION_TYPE_APP_SPAWN_APP', '2': 2},
    const {'1': 'TRANSACTION_TYPE_DEPLOY_TEMPLATE', '2': 3},
  ],
};

/// Descriptor for `SmartContractTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartContractTransactionDescriptor = $convert.base64Decode('ChhTbWFydENvbnRyYWN0VHJhbnNhY3Rpb24SSgoEdHlwZRgBIAEoDjI2LnNwYWNlbWVzaC52MS5TbWFydENvbnRyYWN0VHJhbnNhY3Rpb24uVHJhbnNhY3Rpb25UeXBlUgR0eXBlEhIKBGRhdGEYAiABKAxSBGRhdGESNgoKYWNjb3VudF9pZBgDIAEoCzIXLnNwYWNlbWVzaC52MS5BY2NvdW50SWRSCWFjY291bnRJZCKXAQoPVHJhbnNhY3Rpb25UeXBlEiAKHFRSQU5TQUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIYChRUUkFOU0FDVElPTl9UWVBFX0FQUBABEiIKHlRSQU5TQUNUSU9OX1RZUEVfQVBQX1NQQVdOX0FQUBACEiQKIFRSQU5TQUNUSU9OX1RZUEVfREVQTE9ZX1RFTVBMQVRFEAM=');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'scheme', '3': 1, '4': 1, '5': 14, '6': '.spacemesh.v1.Signature.Scheme', '10': 'scheme'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'public_key', '3': 3, '4': 1, '5': 12, '10': 'publicKey'},
  ],
  '4': const [Signature_Scheme$json],
};

@$core.Deprecated('Use signatureDescriptor instead')
const Signature_Scheme$json = const {
  '1': 'Scheme',
  '2': const [
    const {'1': 'SCHEME_UNSPECIFIED', '2': 0},
    const {'1': 'SCHEME_ED25519', '2': 1},
    const {'1': 'SCHEME_ED25519_PLUS_PLUS', '2': 2},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSNgoGc2NoZW1lGAEgASgOMh4uc3BhY2VtZXNoLnYxLlNpZ25hdHVyZS5TY2hlbWVSBnNjaGVtZRIcCglzaWduYXR1cmUYAiABKAxSCXNpZ25hdHVyZRIdCgpwdWJsaWNfa2V5GAMgASgMUglwdWJsaWNLZXkiUgoGU2NoZW1lEhYKElNDSEVNRV9VTlNQRUNJRklFRBAAEhIKDlNDSEVNRV9FRDI1NTE5EAESHAoYU0NIRU1FX0VEMjU1MTlfUExVU19QTFVTEAI=');
@$core.Deprecated('Use activationDescriptor instead')
const Activation$json = const {
  '1': 'Activation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.ActivationId', '10': 'id'},
    const {'1': 'layer', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layer'},
    const {'1': 'smesher_id', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.SmesherId', '10': 'smesherId'},
    const {'1': 'coinbase', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'coinbase'},
    const {'1': 'prev_atx', '3': 5, '4': 1, '5': 11, '6': '.spacemesh.v1.ActivationId', '10': 'prevAtx'},
    const {'1': 'num_units', '3': 6, '4': 1, '5': 13, '10': 'numUnits'},
  ],
};

/// Descriptor for `Activation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activationDescriptor = $convert.base64Decode('CgpBY3RpdmF0aW9uEioKAmlkGAEgASgLMhouc3BhY2VtZXNoLnYxLkFjdGl2YXRpb25JZFICaWQSLwoFbGF5ZXIYAiABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSBWxheWVyEjYKCnNtZXNoZXJfaWQYAyABKAsyFy5zcGFjZW1lc2gudjEuU21lc2hlcklkUglzbWVzaGVySWQSMwoIY29pbmJhc2UYBCABKAsyFy5zcGFjZW1lc2gudjEuQWNjb3VudElkUghjb2luYmFzZRI1CghwcmV2X2F0eBgFIAEoCzIaLnNwYWNlbWVzaC52MS5BY3RpdmF0aW9uSWRSB3ByZXZBdHgSGwoJbnVtX3VuaXRzGAYgASgNUghudW1Vbml0cw==');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'id'},
    const {'1': 'coin_transfer', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.CoinTransferTransaction', '9': 0, '10': 'coinTransfer'},
    const {'1': 'smart_contract', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.SmartContractTransaction', '9': 0, '10': 'smartContract'},
    const {'1': 'sender', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'sender'},
    const {'1': 'gas_offered', '3': 5, '4': 1, '5': 11, '6': '.spacemesh.v1.GasOffered', '10': 'gasOffered'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.spacemesh.v1.Amount', '10': 'amount'},
    const {'1': 'counter', '3': 7, '4': 1, '5': 4, '10': 'counter'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 11, '6': '.spacemesh.v1.Signature', '10': 'signature'},
  ],
  '8': const [
    const {'1': 'datum'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIrCgJpZBgBIAEoCzIbLnNwYWNlbWVzaC52MS5UcmFuc2FjdGlvbklkUgJpZBJMCg1jb2luX3RyYW5zZmVyGAIgASgLMiUuc3BhY2VtZXNoLnYxLkNvaW5UcmFuc2ZlclRyYW5zYWN0aW9uSABSDGNvaW5UcmFuc2ZlchJPCg5zbWFydF9jb250cmFjdBgDIAEoCzImLnNwYWNlbWVzaC52MS5TbWFydENvbnRyYWN0VHJhbnNhY3Rpb25IAFINc21hcnRDb250cmFjdBIvCgZzZW5kZXIYBCABKAsyFy5zcGFjZW1lc2gudjEuQWNjb3VudElkUgZzZW5kZXISOQoLZ2FzX29mZmVyZWQYBSABKAsyGC5zcGFjZW1lc2gudjEuR2FzT2ZmZXJlZFIKZ2FzT2ZmZXJlZBIsCgZhbW91bnQYBiABKAsyFC5zcGFjZW1lc2gudjEuQW1vdW50UgZhbW91bnQSGAoHY291bnRlchgHIAEoBFIHY291bnRlchI1CglzaWduYXR1cmUYCCABKAsyFy5zcGFjZW1lc2gudjEuU2lnbmF0dXJlUglzaWduYXR1cmVCBwoFZGF0dW0=');
@$core.Deprecated('Use meshTransactionDescriptor instead')
const MeshTransaction$json = const {
  '1': 'MeshTransaction',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Transaction', '10': 'transaction'},
    const {'1': 'layer_id', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layerId'},
  ],
};

/// Descriptor for `MeshTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshTransactionDescriptor = $convert.base64Decode('Cg9NZXNoVHJhbnNhY3Rpb24SOwoLdHJhbnNhY3Rpb24YASABKAsyGS5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uEjQKCGxheWVyX2lkGAIgASgLMhkuc3BhY2VtZXNoLnYxLkxheWVyTnVtYmVyUgdsYXllcklk');
@$core.Deprecated('Use rewardDescriptor instead')
const Reward$json = const {
  '1': 'Reward',
  '2': const [
    const {'1': 'layer', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layer'},
    const {'1': 'total', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.Amount', '10': 'total'},
    const {'1': 'layer_reward', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.Amount', '10': 'layerReward'},
    const {'1': 'layer_computed', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layerComputed'},
    const {'1': 'coinbase', '3': 5, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'coinbase'},
    const {'1': 'smesher', '3': 6, '4': 1, '5': 11, '6': '.spacemesh.v1.SmesherId', '10': 'smesher'},
  ],
};

/// Descriptor for `Reward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardDescriptor = $convert.base64Decode('CgZSZXdhcmQSLwoFbGF5ZXIYASABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSBWxheWVyEioKBXRvdGFsGAIgASgLMhQuc3BhY2VtZXNoLnYxLkFtb3VudFIFdG90YWwSNwoMbGF5ZXJfcmV3YXJkGAMgASgLMhQuc3BhY2VtZXNoLnYxLkFtb3VudFILbGF5ZXJSZXdhcmQSQAoObGF5ZXJfY29tcHV0ZWQYBCABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSDWxheWVyQ29tcHV0ZWQSMwoIY29pbmJhc2UYBSABKAsyFy5zcGFjZW1lc2gudjEuQWNjb3VudElkUghjb2luYmFzZRIxCgdzbWVzaGVyGAYgASgLMhcuc3BhY2VtZXNoLnYxLlNtZXNoZXJJZFIHc21lc2hlcg==');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.spacemesh.v1.Transaction', '10': 'transactions'},
    const {'1': 'activation_id', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.ActivationId', '10': 'activationId'},
    const {'1': 'smesher_id', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.SmesherId', '10': 'smesherId'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxIOCgJpZBgBIAEoDFICaWQSPQoMdHJhbnNhY3Rpb25zGAIgAygLMhkuc3BhY2VtZXNoLnYxLlRyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnMSPwoNYWN0aXZhdGlvbl9pZBgDIAEoCzIaLnNwYWNlbWVzaC52MS5BY3RpdmF0aW9uSWRSDGFjdGl2YXRpb25JZBI2CgpzbWVzaGVyX2lkGAQgASgLMhcuc3BhY2VtZXNoLnYxLlNtZXNoZXJJZFIJc21lc2hlcklk');
@$core.Deprecated('Use layerDescriptor instead')
const Layer$json = const {
  '1': 'Layer',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'number'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.spacemesh.v1.Layer.LayerStatus', '10': 'status'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'blocks', '3': 4, '4': 3, '5': 11, '6': '.spacemesh.v1.Block', '10': 'blocks'},
    const {'1': 'activations', '3': 5, '4': 3, '5': 11, '6': '.spacemesh.v1.Activation', '10': 'activations'},
    const {'1': 'root_state_hash', '3': 6, '4': 1, '5': 12, '10': 'rootStateHash'},
  ],
  '4': const [Layer_LayerStatus$json],
};

@$core.Deprecated('Use layerDescriptor instead')
const Layer_LayerStatus$json = const {
  '1': 'LayerStatus',
  '2': const [
    const {'1': 'LAYER_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'LAYER_STATUS_APPROVED', '2': 1},
    const {'1': 'LAYER_STATUS_CONFIRMED', '2': 2},
  ],
};

/// Descriptor for `Layer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDescriptor = $convert.base64Decode('CgVMYXllchIxCgZudW1iZXIYASABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSBm51bWJlchI3CgZzdGF0dXMYAiABKA4yHy5zcGFjZW1lc2gudjEuTGF5ZXIuTGF5ZXJTdGF0dXNSBnN0YXR1cxISCgRoYXNoGAMgASgMUgRoYXNoEisKBmJsb2NrcxgEIAMoCzITLnNwYWNlbWVzaC52MS5CbG9ja1IGYmxvY2tzEjoKC2FjdGl2YXRpb25zGAUgAygLMhguc3BhY2VtZXNoLnYxLkFjdGl2YXRpb25SC2FjdGl2YXRpb25zEiYKD3Jvb3Rfc3RhdGVfaGFzaBgGIAEoDFINcm9vdFN0YXRlSGFzaCJiCgtMYXllclN0YXR1cxIcChhMQVlFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIZChVMQVlFUl9TVEFUVVNfQVBQUk9WRUQQARIaChZMQVlFUl9TVEFUVVNfQ09ORklSTUVEEAI=');
@$core.Deprecated('Use layerNumberDescriptor instead')
const LayerNumber$json = const {
  '1': 'LayerNumber',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 13, '10': 'number'},
  ],
};

/// Descriptor for `LayerNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerNumberDescriptor = $convert.base64Decode('CgtMYXllck51bWJlchIWCgZudW1iZXIYASABKA1SBm51bWJlcg==');
@$core.Deprecated('Use appEventDescriptor instead')
const AppEvent$json = const {
  '1': 'AppEvent',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.TransactionId', '10': 'transactionId'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AppEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEventDescriptor = $convert.base64Decode('CghBcHBFdmVudBJCCg50cmFuc2FjdGlvbl9pZBgBIAEoCzIbLnNwYWNlbWVzaC52MS5UcmFuc2FjdGlvbklkUg10cmFuc2FjdGlvbklkEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
