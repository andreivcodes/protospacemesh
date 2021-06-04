///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use computeApiClassDescriptor instead')
const ComputeApiClass$json = const {
  '1': 'ComputeApiClass',
  '2': const [
    const {'1': 'COMPUTE_API_CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'COMPUTE_API_CLASS_CPU', '2': 1},
    const {'1': 'COMPUTE_API_CLASS_CUDA', '2': 2},
    const {'1': 'COMPUTE_API_CLASS_VULKAN', '2': 3},
  ],
};

/// Descriptor for `ComputeApiClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeApiClassDescriptor = $convert.base64Decode('Cg9Db21wdXRlQXBpQ2xhc3MSIQodQ09NUFVURV9BUElfQ0xBU1NfVU5TUEVDSUZJRUQQABIZChVDT01QVVRFX0FQSV9DTEFTU19DUFUQARIaChZDT01QVVRFX0FQSV9DTEFTU19DVURBEAISHAoYQ09NUFVURV9BUElfQ0xBU1NfVlVMS0FOEAM=');
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
    const {'1': 'data_dir', '3': 2, '4': 1, '5': 9, '10': 'dataDir'},
    const {'1': 'commitment_size', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'commitmentSize'},
  ],
};

/// Descriptor for `StartSmeshingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSmeshingRequestDescriptor = $convert.base64Decode('ChRTdGFydFNtZXNoaW5nUmVxdWVzdBIzCghjb2luYmFzZRgBIAEoCzIXLnNwYWNlbWVzaC52MS5BY2NvdW50SWRSCGNvaW5iYXNlEhkKCGRhdGFfZGlyGAIgASgJUgdkYXRhRGlyEkAKD2NvbW1pdG1lbnRfc2l6ZRgDIAEoCzIXLnNwYWNlbWVzaC52MS5TaW1wbGVJbnRSDmNvbW1pdG1lbnRTaXpl');
@$core.Deprecated('Use startSmeshingResponseDescriptor instead')
const StartSmeshingResponse$json = const {
  '1': 'StartSmeshingResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `StartSmeshingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSmeshingResponseDescriptor = $convert.base64Decode('ChVTdGFydFNtZXNoaW5nUmVzcG9uc2USKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cw==');
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
@$core.Deprecated('Use createPostDataResponseDescriptor instead')
const CreatePostDataResponse$json = const {
  '1': 'CreatePostDataResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `CreatePostDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostDataResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVQb3N0RGF0YVJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use stopPostDataCreationSessionResponseDescriptor instead')
const StopPostDataCreationSessionResponse$json = const {
  '1': 'StopPostDataCreationSessionResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `StopPostDataCreationSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPostDataCreationSessionResponseDescriptor = $convert.base64Decode('CiNTdG9wUG9zdERhdGFDcmVhdGlvblNlc3Npb25SZXNwb25zZRIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
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
@$core.Deprecated('Use postComputeProviderDescriptor instead')
const PostComputeProvider$json = const {
  '1': 'PostComputeProvider',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'compute_api', '3': 3, '4': 1, '5': 14, '6': '.spacemesh.v1.ComputeApiClass', '10': 'computeApi'},
    const {'1': 'performance', '3': 4, '4': 1, '5': 4, '10': 'performance'},
  ],
};

/// Descriptor for `PostComputeProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postComputeProviderDescriptor = $convert.base64Decode('ChNQb3N0Q29tcHV0ZVByb3ZpZGVyEg4KAmlkGAEgASgNUgJpZBIUCgVtb2RlbBgCIAEoCVIFbW9kZWwSPgoLY29tcHV0ZV9hcGkYAyABKA4yHS5zcGFjZW1lc2gudjEuQ29tcHV0ZUFwaUNsYXNzUgpjb21wdXRlQXBpEiAKC3BlcmZvcm1hbmNlGAQgASgEUgtwZXJmb3JtYW5jZQ==');
@$core.Deprecated('Use postComputeProvidersResponseDescriptor instead')
const PostComputeProvidersResponse$json = const {
  '1': 'PostComputeProvidersResponse',
  '2': const [
    const {'1': 'post_compute_provider', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.PostComputeProvider', '10': 'postComputeProvider'},
  ],
};

/// Descriptor for `PostComputeProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postComputeProvidersResponseDescriptor = $convert.base64Decode('ChxQb3N0Q29tcHV0ZVByb3ZpZGVyc1Jlc3BvbnNlElUKFXBvc3RfY29tcHV0ZV9wcm92aWRlchgBIAMoCzIhLnNwYWNlbWVzaC52MS5Qb3N0Q29tcHV0ZVByb3ZpZGVyUhNwb3N0Q29tcHV0ZVByb3ZpZGVy');
@$core.Deprecated('Use postDataDescriptor instead')
const PostData$json = const {
  '1': 'PostData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'data_size', '3': 2, '4': 1, '5': 4, '10': 'dataSize'},
    const {'1': 'append', '3': 3, '4': 1, '5': 8, '10': 'append'},
    const {'1': 'throttle', '3': 4, '4': 1, '5': 8, '10': 'throttle'},
    const {'1': 'provider_id', '3': 5, '4': 1, '5': 13, '10': 'providerId'},
  ],
};

/// Descriptor for `PostData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDataDescriptor = $convert.base64Decode('CghQb3N0RGF0YRISCgRwYXRoGAEgASgJUgRwYXRoEhsKCWRhdGFfc2l6ZRgCIAEoBFIIZGF0YVNpemUSFgoGYXBwZW5kGAMgASgIUgZhcHBlbmQSGgoIdGhyb3R0bGUYBCABKAhSCHRocm90dGxlEh8KC3Byb3ZpZGVyX2lkGAUgASgNUgpwcm92aWRlcklk');
@$core.Deprecated('Use createPostDataRequestDescriptor instead')
const CreatePostDataRequest$json = const {
  '1': 'CreatePostDataRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.PostData', '10': 'data'},
  ],
};

/// Descriptor for `CreatePostDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostDataRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVQb3N0RGF0YVJlcXVlc3QSKgoEZGF0YRgBIAEoCzIWLnNwYWNlbWVzaC52MS5Qb3N0RGF0YVIEZGF0YQ==');
@$core.Deprecated('Use stopSmeshingRequestDescriptor instead')
const StopSmeshingRequest$json = const {
  '1': 'StopSmeshingRequest',
  '2': const [
    const {'1': 'delete_files', '3': 1, '4': 1, '5': 8, '10': 'deleteFiles'},
  ],
};

/// Descriptor for `StopSmeshingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSmeshingRequestDescriptor = $convert.base64Decode('ChNTdG9wU21lc2hpbmdSZXF1ZXN0EiEKDGRlbGV0ZV9maWxlcxgBIAEoCFILZGVsZXRlRmlsZXM=');
@$core.Deprecated('Use stopPostDataCreationSessionRequestDescriptor instead')
const StopPostDataCreationSessionRequest$json = const {
  '1': 'StopPostDataCreationSessionRequest',
  '2': const [
    const {'1': 'delete_files', '3': 1, '4': 1, '5': 8, '10': 'deleteFiles'},
  ],
};

/// Descriptor for `StopPostDataCreationSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPostDataCreationSessionRequestDescriptor = $convert.base64Decode('CiJTdG9wUG9zdERhdGFDcmVhdGlvblNlc3Npb25SZXF1ZXN0EiEKDGRlbGV0ZV9maWxlcxgBIAEoCFILZGVsZXRlRmlsZXM=');
@$core.Deprecated('Use postStatusDescriptor instead')
const PostStatus$json = const {
  '1': 'PostStatus',
  '2': const [
    const {'1': 'post_data', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.PostData', '10': 'postData'},
    const {'1': 'files_status', '3': 2, '4': 1, '5': 14, '6': '.spacemesh.v1.PostStatus.FilesStatus', '10': 'filesStatus'},
    const {'1': 'init_in_progress', '3': 3, '4': 1, '5': 8, '10': 'initInProgress'},
    const {'1': 'bytes_written', '3': 4, '4': 1, '5': 4, '10': 'bytesWritten'},
    const {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'error_type', '3': 6, '4': 1, '5': 14, '6': '.spacemesh.v1.PostStatus.ErrorType', '10': 'errorType'},
  ],
  '4': const [PostStatus_FilesStatus$json, PostStatus_ErrorType$json],
};

@$core.Deprecated('Use postStatusDescriptor instead')
const PostStatus_FilesStatus$json = const {
  '1': 'FilesStatus',
  '2': const [
    const {'1': 'FILES_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'FILES_STATUS_NOT_FOUND', '2': 1},
    const {'1': 'FILES_STATUS_PARTIAL', '2': 2},
    const {'1': 'FILES_STATUS_COMPLETE', '2': 3},
  ],
};

@$core.Deprecated('Use postStatusDescriptor instead')
const PostStatus_ErrorType$json = const {
  '1': 'ErrorType',
  '2': const [
    const {'1': 'ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ERROR_TYPE_FILE_NOT_FOUND', '2': 1},
    const {'1': 'ERROR_TYPE_READ_ERROR', '2': 2},
    const {'1': 'ERROR_TYPE_WRITE_ERROR', '2': 3},
  ],
};

/// Descriptor for `PostStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postStatusDescriptor = $convert.base64Decode('CgpQb3N0U3RhdHVzEjMKCXBvc3RfZGF0YRgBIAEoCzIWLnNwYWNlbWVzaC52MS5Qb3N0RGF0YVIIcG9zdERhdGESRwoMZmlsZXNfc3RhdHVzGAIgASgOMiQuc3BhY2VtZXNoLnYxLlBvc3RTdGF0dXMuRmlsZXNTdGF0dXNSC2ZpbGVzU3RhdHVzEigKEGluaXRfaW5fcHJvZ3Jlc3MYAyABKAhSDmluaXRJblByb2dyZXNzEiMKDWJ5dGVzX3dyaXR0ZW4YBCABKARSDGJ5dGVzV3JpdHRlbhIjCg1lcnJvcl9tZXNzYWdlGAUgASgJUgxlcnJvck1lc3NhZ2USQQoKZXJyb3JfdHlwZRgGIAEoDjIiLnNwYWNlbWVzaC52MS5Qb3N0U3RhdHVzLkVycm9yVHlwZVIJZXJyb3JUeXBlInwKC0ZpbGVzU3RhdHVzEhwKGEZJTEVTX1NUQVRVU19VTlNQRUNJRklFRBAAEhoKFkZJTEVTX1NUQVRVU19OT1RfRk9VTkQQARIYChRGSUxFU19TVEFUVVNfUEFSVElBTBACEhkKFUZJTEVTX1NUQVRVU19DT01QTEVURRADIn0KCUVycm9yVHlwZRIaChZFUlJPUl9UWVBFX1VOU1BFQ0lGSUVEEAASHQoZRVJST1JfVFlQRV9GSUxFX05PVF9GT1VORBABEhkKFUVSUk9SX1RZUEVfUkVBRF9FUlJPUhACEhoKFkVSUk9SX1RZUEVfV1JJVEVfRVJST1IQAw==');
@$core.Deprecated('Use postStatusResponseDescriptor instead')
const PostStatusResponse$json = const {
  '1': 'PostStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.PostStatus', '10': 'status'},
  ],
};

/// Descriptor for `PostStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postStatusResponseDescriptor = $convert.base64Decode('ChJQb3N0U3RhdHVzUmVzcG9uc2USMAoGc3RhdHVzGAEgASgLMhguc3BhY2VtZXNoLnYxLlBvc3RTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use postDataCreationProgressStreamResponseDescriptor instead')
const PostDataCreationProgressStreamResponse$json = const {
  '1': 'PostDataCreationProgressStreamResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.PostStatus', '10': 'status'},
  ],
};

/// Descriptor for `PostDataCreationProgressStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDataCreationProgressStreamResponseDescriptor = $convert.base64Decode('CiZQb3N0RGF0YUNyZWF0aW9uUHJvZ3Jlc3NTdHJlYW1SZXNwb25zZRIwCgZzdGF0dXMYASABKAsyGC5zcGFjZW1lc2gudjEuUG9zdFN0YXR1c1IGc3RhdHVz');
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
    const {'1': 'data_size', '3': 2, '4': 1, '5': 4, '10': 'dataSize'},
  ],
};

/// Descriptor for `EstimatedRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimatedRewardsResponseDescriptor = $convert.base64Decode('ChhFc3RpbWF0ZWRSZXdhcmRzUmVzcG9uc2USLAoGYW1vdW50GAEgASgLMhQuc3BhY2VtZXNoLnYxLkFtb3VudFIGYW1vdW50EhsKCWRhdGFfc2l6ZRgCIAEoBFIIZGF0YVNpemU=');
