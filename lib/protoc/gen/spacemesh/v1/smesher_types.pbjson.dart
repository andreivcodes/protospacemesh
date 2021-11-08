///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use isSmeshingResponseDescriptor instead')
const IsSmeshingResponse$json = const {
  '1': 'IsSmeshingResponse',
  '2': const [
    const {'1': 'is_smeshing', '3': 1, '4': 1, '5': 8, '10': 'isSmeshing'},
  ],
};

/// Descriptor for `IsSmeshingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isSmeshingResponseDescriptor = $convert.base64Decode('ChJJc1NtZXNoaW5nUmVzcG9uc2USHwoLaXNfc21lc2hpbmcYASABKAhSCmlzU21lc2hpbmc=');
@$core.Deprecated('Use startSmeshingRequestDescriptor instead')
const StartSmeshingRequest$json = const {
  '1': 'StartSmeshingRequest',
  '2': const [
    const {'1': 'coinbase', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'coinbase'},
    const {'1': 'opts', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.PostSetupOpts', '10': 'opts'},
  ],
};

/// Descriptor for `StartSmeshingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSmeshingRequestDescriptor = $convert.base64Decode('ChRTdGFydFNtZXNoaW5nUmVxdWVzdBIzCghjb2luYmFzZRgBIAEoCzIXLnNwYWNlbWVzaC52MS5BY2NvdW50SWRSCGNvaW5iYXNlEi8KBG9wdHMYAiABKAsyGy5zcGFjZW1lc2gudjEuUG9zdFNldHVwT3B0c1IEb3B0cw==');
@$core.Deprecated('Use startSmeshingResponseDescriptor instead')
const StartSmeshingResponse$json = const {
  '1': 'StartSmeshingResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `StartSmeshingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSmeshingResponseDescriptor = $convert.base64Decode('ChVTdGFydFNtZXNoaW5nUmVzcG9uc2USKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use stopSmeshingRequestDescriptor instead')
const StopSmeshingRequest$json = const {
  '1': 'StopSmeshingRequest',
  '2': const [
    const {'1': 'delete_files', '3': 1, '4': 1, '5': 8, '10': 'deleteFiles'},
  ],
};

/// Descriptor for `StopSmeshingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSmeshingRequestDescriptor = $convert.base64Decode('ChNTdG9wU21lc2hpbmdSZXF1ZXN0EiEKDGRlbGV0ZV9maWxlcxgBIAEoCFILZGVsZXRlRmlsZXM=');
@$core.Deprecated('Use stopSmeshingResponseDescriptor instead')
const StopSmeshingResponse$json = const {
  '1': 'StopSmeshingResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `StopSmeshingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSmeshingResponseDescriptor = $convert.base64Decode('ChRTdG9wU21lc2hpbmdSZXNwb25zZRIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use setCoinbaseRequestDescriptor instead')
const SetCoinbaseRequest$json = const {
  '1': 'SetCoinbaseRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'id'},
  ],
};

/// Descriptor for `SetCoinbaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCoinbaseRequestDescriptor = $convert.base64Decode('ChJTZXRDb2luYmFzZVJlcXVlc3QSJwoCaWQYASABKAsyFy5zcGFjZW1lc2gudjEuQWNjb3VudElkUgJpZA==');
@$core.Deprecated('Use setCoinbaseResponseDescriptor instead')
const SetCoinbaseResponse$json = const {
  '1': 'SetCoinbaseResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `SetCoinbaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCoinbaseResponseDescriptor = $convert.base64Decode('ChNTZXRDb2luYmFzZVJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use minGasResponseDescriptor instead')
const MinGasResponse$json = const {
  '1': 'MinGasResponse',
  '2': const [
    const {'1': 'mingas', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'mingas'},
  ],
};

/// Descriptor for `MinGasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minGasResponseDescriptor = $convert.base64Decode('Cg5NaW5HYXNSZXNwb25zZRIvCgZtaW5nYXMYASABKAsyFy5zcGFjZW1lc2gudjEuU2ltcGxlSW50UgZtaW5nYXM=');
@$core.Deprecated('Use setMinGasRequestDescriptor instead')
const SetMinGasRequest$json = const {
  '1': 'SetMinGasRequest',
  '2': const [
    const {'1': 'mingas', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'mingas'},
  ],
};

/// Descriptor for `SetMinGasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMinGasRequestDescriptor = $convert.base64Decode('ChBTZXRNaW5HYXNSZXF1ZXN0Ei8KBm1pbmdhcxgBIAEoCzIXLnNwYWNlbWVzaC52MS5TaW1wbGVJbnRSBm1pbmdhcw==');
@$core.Deprecated('Use setMinGasResponseDescriptor instead')
const SetMinGasResponse$json = const {
  '1': 'SetMinGasResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `SetMinGasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMinGasResponseDescriptor = $convert.base64Decode('ChFTZXRNaW5HYXNSZXNwb25zZRIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use smesherIDResponseDescriptor instead')
const SmesherIDResponse$json = const {
  '1': 'SmesherIDResponse',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
  ],
};

/// Descriptor for `SmesherIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smesherIDResponseDescriptor = $convert.base64Decode('ChFTbWVzaGVySURSZXNwb25zZRI2CgphY2NvdW50X2lkGAEgASgLMhcuc3BhY2VtZXNoLnYxLkFjY291bnRJZFIJYWNjb3VudElk');
@$core.Deprecated('Use coinbaseResponseDescriptor instead')
const CoinbaseResponse$json = const {
  '1': 'CoinbaseResponse',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
  ],
};

/// Descriptor for `CoinbaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinbaseResponseDescriptor = $convert.base64Decode('ChBDb2luYmFzZVJlc3BvbnNlEjYKCmFjY291bnRfaWQYASABKAsyFy5zcGFjZW1lc2gudjEuQWNjb3VudElkUglhY2NvdW50SWQ=');
@$core.Deprecated('Use estimatedRewardsRequestDescriptor instead')
const EstimatedRewardsRequest$json = const {
  '1': 'EstimatedRewardsRequest',
};

/// Descriptor for `EstimatedRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimatedRewardsRequestDescriptor = $convert.base64Decode('ChdFc3RpbWF0ZWRSZXdhcmRzUmVxdWVzdA==');
@$core.Deprecated('Use estimatedRewardsResponseDescriptor instead')
const EstimatedRewardsResponse$json = const {
  '1': 'EstimatedRewardsResponse',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Amount', '10': 'amount'},
    const {'1': 'num_units', '3': 2, '4': 1, '5': 13, '10': 'numUnits'},
  ],
};

/// Descriptor for `EstimatedRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimatedRewardsResponseDescriptor = $convert.base64Decode('ChhFc3RpbWF0ZWRSZXdhcmRzUmVzcG9uc2USLAoGYW1vdW50GAEgASgLMhQuc3BhY2VtZXNoLnYxLkFtb3VudFIGYW1vdW50EhsKCW51bV91bml0cxgCIAEoDVIIbnVtVW5pdHM=');
@$core.Deprecated('Use postSetupComputeProvidersRequestDescriptor instead')
const PostSetupComputeProvidersRequest$json = const {
  '1': 'PostSetupComputeProvidersRequest',
  '2': const [
    const {'1': 'benchmark', '3': 1, '4': 1, '5': 8, '10': 'benchmark'},
  ],
};

/// Descriptor for `PostSetupComputeProvidersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupComputeProvidersRequestDescriptor = $convert.base64Decode('CiBQb3N0U2V0dXBDb21wdXRlUHJvdmlkZXJzUmVxdWVzdBIcCgliZW5jaG1hcmsYASABKAhSCWJlbmNobWFyaw==');
@$core.Deprecated('Use postSetupComputeProvidersResponseDescriptor instead')
const PostSetupComputeProvidersResponse$json = const {
  '1': 'PostSetupComputeProvidersResponse',
  '2': const [
    const {'1': 'providers', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.PostSetupComputeProvider', '10': 'providers'},
  ],
};

/// Descriptor for `PostSetupComputeProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupComputeProvidersResponseDescriptor = $convert.base64Decode('CiFQb3N0U2V0dXBDb21wdXRlUHJvdmlkZXJzUmVzcG9uc2USRAoJcHJvdmlkZXJzGAEgAygLMiYuc3BhY2VtZXNoLnYxLlBvc3RTZXR1cENvbXB1dGVQcm92aWRlclIJcHJvdmlkZXJz');
@$core.Deprecated('Use postSetupStatusResponseDescriptor instead')
const PostSetupStatusResponse$json = const {
  '1': 'PostSetupStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.PostSetupStatus', '10': 'status'},
  ],
};

/// Descriptor for `PostSetupStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupStatusResponseDescriptor = $convert.base64Decode('ChdQb3N0U2V0dXBTdGF0dXNSZXNwb25zZRI1CgZzdGF0dXMYASABKAsyHS5zcGFjZW1lc2gudjEuUG9zdFNldHVwU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use postSetupStatusStreamResponseDescriptor instead')
const PostSetupStatusStreamResponse$json = const {
  '1': 'PostSetupStatusStreamResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.PostSetupStatus', '10': 'status'},
  ],
};

/// Descriptor for `PostSetupStatusStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupStatusStreamResponseDescriptor = $convert.base64Decode('Ch1Qb3N0U2V0dXBTdGF0dXNTdHJlYW1SZXNwb25zZRI1CgZzdGF0dXMYASABKAsyHS5zcGFjZW1lc2gudjEuUG9zdFNldHVwU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use postConfigResponseDescriptor instead')
const PostConfigResponse$json = const {
  '1': 'PostConfigResponse',
  '2': const [
    const {'1': 'bits_per_label', '3': 1, '4': 1, '5': 13, '10': 'bitsPerLabel'},
    const {'1': 'labels_per_unit', '3': 2, '4': 1, '5': 4, '10': 'labelsPerUnit'},
    const {'1': 'min_num_units', '3': 3, '4': 1, '5': 13, '10': 'minNumUnits'},
    const {'1': 'max_num_units', '3': 4, '4': 1, '5': 13, '10': 'maxNumUnits'},
  ],
};

/// Descriptor for `PostConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postConfigResponseDescriptor = $convert.base64Decode('ChJQb3N0Q29uZmlnUmVzcG9uc2USJAoOYml0c19wZXJfbGFiZWwYASABKA1SDGJpdHNQZXJMYWJlbBImCg9sYWJlbHNfcGVyX3VuaXQYAiABKARSDWxhYmVsc1BlclVuaXQSIgoNbWluX251bV91bml0cxgDIAEoDVILbWluTnVtVW5pdHMSIgoNbWF4X251bV91bml0cxgEIAEoDVILbWF4TnVtVW5pdHM=');
@$core.Deprecated('Use postSetupComputeProviderDescriptor instead')
const PostSetupComputeProvider$json = const {
  '1': 'PostSetupComputeProvider',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'compute_api', '3': 3, '4': 1, '5': 14, '6': '.spacemesh.v1.PostSetupComputeProvider.ComputeApiClass', '10': 'computeApi'},
    const {'1': 'performance', '3': 4, '4': 1, '5': 4, '10': 'performance'},
  ],
  '4': const [PostSetupComputeProvider_ComputeApiClass$json],
};

@$core.Deprecated('Use postSetupComputeProviderDescriptor instead')
const PostSetupComputeProvider_ComputeApiClass$json = const {
  '1': 'ComputeApiClass',
  '2': const [
    const {'1': 'COMPUTE_API_CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'COMPUTE_API_CLASS_CPU', '2': 1},
    const {'1': 'COMPUTE_API_CLASS_CUDA', '2': 2},
    const {'1': 'COMPUTE_API_CLASS_VULKAN', '2': 3},
  ],
};

/// Descriptor for `PostSetupComputeProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupComputeProviderDescriptor = $convert.base64Decode('ChhQb3N0U2V0dXBDb21wdXRlUHJvdmlkZXISDgoCaWQYASABKA1SAmlkEhQKBW1vZGVsGAIgASgJUgVtb2RlbBJXCgtjb21wdXRlX2FwaRgDIAEoDjI2LnNwYWNlbWVzaC52MS5Qb3N0U2V0dXBDb21wdXRlUHJvdmlkZXIuQ29tcHV0ZUFwaUNsYXNzUgpjb21wdXRlQXBpEiAKC3BlcmZvcm1hbmNlGAQgASgEUgtwZXJmb3JtYW5jZSKJAQoPQ29tcHV0ZUFwaUNsYXNzEiEKHUNPTVBVVEVfQVBJX0NMQVNTX1VOU1BFQ0lGSUVEEAASGQoVQ09NUFVURV9BUElfQ0xBU1NfQ1BVEAESGgoWQ09NUFVURV9BUElfQ0xBU1NfQ1VEQRACEhwKGENPTVBVVEVfQVBJX0NMQVNTX1ZVTEtBThAD');
@$core.Deprecated('Use postSetupOptsDescriptor instead')
const PostSetupOpts$json = const {
  '1': 'PostSetupOpts',
  '2': const [
    const {'1': 'data_dir', '3': 1, '4': 1, '5': 9, '10': 'dataDir'},
    const {'1': 'num_units', '3': 2, '4': 1, '5': 13, '10': 'numUnits'},
    const {'1': 'num_files', '3': 3, '4': 1, '5': 13, '10': 'numFiles'},
    const {'1': 'compute_provider_id', '3': 4, '4': 1, '5': 13, '10': 'computeProviderId'},
    const {'1': 'throttle', '3': 5, '4': 1, '5': 8, '10': 'throttle'},
  ],
};

/// Descriptor for `PostSetupOpts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupOptsDescriptor = $convert.base64Decode('Cg1Qb3N0U2V0dXBPcHRzEhkKCGRhdGFfZGlyGAEgASgJUgdkYXRhRGlyEhsKCW51bV91bml0cxgCIAEoDVIIbnVtVW5pdHMSGwoJbnVtX2ZpbGVzGAMgASgNUghudW1GaWxlcxIuChNjb21wdXRlX3Byb3ZpZGVyX2lkGAQgASgNUhFjb21wdXRlUHJvdmlkZXJJZBIaCgh0aHJvdHRsZRgFIAEoCFIIdGhyb3R0bGU=');
@$core.Deprecated('Use postSetupStatusDescriptor instead')
const PostSetupStatus$json = const {
  '1': 'PostSetupStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.spacemesh.v1.PostSetupStatus.State', '10': 'state'},
    const {'1': 'num_labels_written', '3': 2, '4': 1, '5': 4, '10': 'numLabelsWritten'},
    const {'1': 'opts', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.PostSetupOpts', '10': 'opts'},
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [PostSetupStatus_State$json],
};

@$core.Deprecated('Use postSetupStatusDescriptor instead')
const PostSetupStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STATE_NOT_STARTED', '2': 1},
    const {'1': 'STATE_IN_PROGRESS', '2': 2},
    const {'1': 'STATE_COMPLETE', '2': 3},
    const {'1': 'STATE_ERROR', '2': 4},
  ],
};

/// Descriptor for `PostSetupStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postSetupStatusDescriptor = $convert.base64Decode('Cg9Qb3N0U2V0dXBTdGF0dXMSOQoFc3RhdGUYASABKA4yIy5zcGFjZW1lc2gudjEuUG9zdFNldHVwU3RhdHVzLlN0YXRlUgVzdGF0ZRIsChJudW1fbGFiZWxzX3dyaXR0ZW4YAiABKARSEG51bUxhYmVsc1dyaXR0ZW4SLwoEb3B0cxgDIAEoCzIbLnNwYWNlbWVzaC52MS5Qb3N0U2V0dXBPcHRzUgRvcHRzEiMKDWVycm9yX21lc3NhZ2UYBCABKAlSDGVycm9yTWVzc2FnZSJxCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhUKEVNUQVRFX05PVF9TVEFSVEVEEAESFQoRU1RBVEVfSU5fUFJPR1JFU1MQAhISCg5TVEFURV9DT01QTEVURRADEg8KC1NUQVRFX0VSUk9SEAQ=');
