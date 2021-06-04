///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountMeshDataFlagDescriptor instead')
const AccountMeshDataFlag$json = const {
  '1': 'AccountMeshDataFlag',
  '2': const [
    const {'1': 'ACCOUNT_MESH_DATA_FLAG_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_MESH_DATA_FLAG_TRANSACTIONS', '2': 1},
    const {'1': 'ACCOUNT_MESH_DATA_FLAG_ACTIVATIONS', '2': 2},
  ],
};

/// Descriptor for `AccountMeshDataFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountMeshDataFlagDescriptor = $convert.base64Decode('ChNBY2NvdW50TWVzaERhdGFGbGFnEiYKIkFDQ09VTlRfTUVTSF9EQVRBX0ZMQUdfVU5TUEVDSUZJRUQQABInCiNBQ0NPVU5UX01FU0hfREFUQV9GTEFHX1RSQU5TQUNUSU9OUxABEiYKIkFDQ09VTlRfTUVTSF9EQVRBX0ZMQUdfQUNUSVZBVElPTlMQAg==');
@$core.Deprecated('Use genesisTimeRequestDescriptor instead')
const GenesisTimeRequest$json = const {
  '1': 'GenesisTimeRequest',
};

/// Descriptor for `GenesisTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisTimeRequestDescriptor = $convert.base64Decode('ChJHZW5lc2lzVGltZVJlcXVlc3Q=');
@$core.Deprecated('Use genesisTimeResponseDescriptor instead')
const GenesisTimeResponse$json = const {
  '1': 'GenesisTimeResponse',
  '2': const [
    const {'1': 'unixtime', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'unixtime'},
  ],
};

/// Descriptor for `GenesisTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisTimeResponseDescriptor = $convert.base64Decode('ChNHZW5lc2lzVGltZVJlc3BvbnNlEjMKCHVuaXh0aW1lGAEgASgLMhcuc3BhY2VtZXNoLnYxLlNpbXBsZUludFIIdW5peHRpbWU=');
@$core.Deprecated('Use currentLayerRequestDescriptor instead')
const CurrentLayerRequest$json = const {
  '1': 'CurrentLayerRequest',
};

/// Descriptor for `CurrentLayerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentLayerRequestDescriptor = $convert.base64Decode('ChNDdXJyZW50TGF5ZXJSZXF1ZXN0');
@$core.Deprecated('Use currentLayerResponseDescriptor instead')
const CurrentLayerResponse$json = const {
  '1': 'CurrentLayerResponse',
  '2': const [
    const {'1': 'layernum', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'layernum'},
  ],
};

/// Descriptor for `CurrentLayerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentLayerResponseDescriptor = $convert.base64Decode('ChRDdXJyZW50TGF5ZXJSZXNwb25zZRI1CghsYXllcm51bRgBIAEoCzIZLnNwYWNlbWVzaC52MS5MYXllck51bWJlclIIbGF5ZXJudW0=');
@$core.Deprecated('Use currentEpochRequestDescriptor instead')
const CurrentEpochRequest$json = const {
  '1': 'CurrentEpochRequest',
};

/// Descriptor for `CurrentEpochRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentEpochRequestDescriptor = $convert.base64Decode('ChNDdXJyZW50RXBvY2hSZXF1ZXN0');
@$core.Deprecated('Use currentEpochResponseDescriptor instead')
const CurrentEpochResponse$json = const {
  '1': 'CurrentEpochResponse',
  '2': const [
    const {'1': 'epochnum', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'epochnum'},
  ],
};

/// Descriptor for `CurrentEpochResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentEpochResponseDescriptor = $convert.base64Decode('ChRDdXJyZW50RXBvY2hSZXNwb25zZRIzCghlcG9jaG51bRgBIAEoCzIXLnNwYWNlbWVzaC52MS5TaW1wbGVJbnRSCGVwb2NobnVt');
@$core.Deprecated('Use netIDRequestDescriptor instead')
const NetIDRequest$json = const {
  '1': 'NetIDRequest',
};

/// Descriptor for `NetIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netIDRequestDescriptor = $convert.base64Decode('CgxOZXRJRFJlcXVlc3Q=');
@$core.Deprecated('Use netIDResponseDescriptor instead')
const NetIDResponse$json = const {
  '1': 'NetIDResponse',
  '2': const [
    const {'1': 'netid', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'netid'},
  ],
};

/// Descriptor for `NetIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netIDResponseDescriptor = $convert.base64Decode('Cg1OZXRJRFJlc3BvbnNlEi0KBW5ldGlkGAEgASgLMhcuc3BhY2VtZXNoLnYxLlNpbXBsZUludFIFbmV0aWQ=');
@$core.Deprecated('Use epochNumLayersRequestDescriptor instead')
const EpochNumLayersRequest$json = const {
  '1': 'EpochNumLayersRequest',
};

/// Descriptor for `EpochNumLayersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochNumLayersRequestDescriptor = $convert.base64Decode('ChVFcG9jaE51bUxheWVyc1JlcXVlc3Q=');
@$core.Deprecated('Use epochNumLayersResponseDescriptor instead')
const EpochNumLayersResponse$json = const {
  '1': 'EpochNumLayersResponse',
  '2': const [
    const {'1': 'numlayers', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'numlayers'},
  ],
};

/// Descriptor for `EpochNumLayersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochNumLayersResponseDescriptor = $convert.base64Decode('ChZFcG9jaE51bUxheWVyc1Jlc3BvbnNlEjUKCW51bWxheWVycxgBIAEoCzIXLnNwYWNlbWVzaC52MS5TaW1wbGVJbnRSCW51bWxheWVycw==');
@$core.Deprecated('Use layerDurationRequestDescriptor instead')
const LayerDurationRequest$json = const {
  '1': 'LayerDurationRequest',
};

/// Descriptor for `LayerDurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDurationRequestDescriptor = $convert.base64Decode('ChRMYXllckR1cmF0aW9uUmVxdWVzdA==');
@$core.Deprecated('Use layerDurationResponseDescriptor instead')
const LayerDurationResponse$json = const {
  '1': 'LayerDurationResponse',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'duration'},
  ],
};

/// Descriptor for `LayerDurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerDurationResponseDescriptor = $convert.base64Decode('ChVMYXllckR1cmF0aW9uUmVzcG9uc2USMwoIZHVyYXRpb24YASABKAsyFy5zcGFjZW1lc2gudjEuU2ltcGxlSW50UghkdXJhdGlvbg==');
@$core.Deprecated('Use maxTransactionsPerSecondRequestDescriptor instead')
const MaxTransactionsPerSecondRequest$json = const {
  '1': 'MaxTransactionsPerSecondRequest',
};

/// Descriptor for `MaxTransactionsPerSecondRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxTransactionsPerSecondRequestDescriptor = $convert.base64Decode('Ch9NYXhUcmFuc2FjdGlvbnNQZXJTZWNvbmRSZXF1ZXN0');
@$core.Deprecated('Use maxTransactionsPerSecondResponseDescriptor instead')
const MaxTransactionsPerSecondResponse$json = const {
  '1': 'MaxTransactionsPerSecondResponse',
  '2': const [
    const {'1': 'maxtxpersecond', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleInt', '10': 'maxtxpersecond'},
  ],
};

/// Descriptor for `MaxTransactionsPerSecondResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maxTransactionsPerSecondResponseDescriptor = $convert.base64Decode('CiBNYXhUcmFuc2FjdGlvbnNQZXJTZWNvbmRSZXNwb25zZRI/Cg5tYXh0eHBlcnNlY29uZBgBIAEoCzIXLnNwYWNlbWVzaC52MS5TaW1wbGVJbnRSDm1heHR4cGVyc2Vjb25k');
@$core.Deprecated('Use accountMeshDataFilterDescriptor instead')
const AccountMeshDataFilter$json = const {
  '1': 'AccountMeshDataFilter',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountId', '10': 'accountId'},
    const {'1': 'account_mesh_data_flags', '3': 2, '4': 1, '5': 13, '10': 'accountMeshDataFlags'},
  ],
};

/// Descriptor for `AccountMeshDataFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMeshDataFilterDescriptor = $convert.base64Decode('ChVBY2NvdW50TWVzaERhdGFGaWx0ZXISNgoKYWNjb3VudF9pZBgBIAEoCzIXLnNwYWNlbWVzaC52MS5BY2NvdW50SWRSCWFjY291bnRJZBI1ChdhY2NvdW50X21lc2hfZGF0YV9mbGFncxgCIAEoDVIUYWNjb3VudE1lc2hEYXRhRmxhZ3M=');
@$core.Deprecated('Use accountMeshDataDescriptor instead')
const AccountMeshData$json = const {
  '1': 'AccountMeshData',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Transaction', '9': 0, '10': 'transaction'},
    const {'1': 'activation', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.Activation', '9': 0, '10': 'activation'},
  ],
  '8': const [
    const {'1': 'datum'},
  ],
};

/// Descriptor for `AccountMeshData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMeshDataDescriptor = $convert.base64Decode('Cg9BY2NvdW50TWVzaERhdGESPQoLdHJhbnNhY3Rpb24YASABKAsyGS5zcGFjZW1lc2gudjEuVHJhbnNhY3Rpb25IAFILdHJhbnNhY3Rpb24SOgoKYWN0aXZhdGlvbhgCIAEoCzIYLnNwYWNlbWVzaC52MS5BY3RpdmF0aW9uSABSCmFjdGl2YXRpb25CBwoFZGF0dW0=');
@$core.Deprecated('Use accountMeshDataStreamRequestDescriptor instead')
const AccountMeshDataStreamRequest$json = const {
  '1': 'AccountMeshDataStreamRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountMeshDataFilter', '10': 'filter'},
  ],
};

/// Descriptor for `AccountMeshDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMeshDataStreamRequestDescriptor = $convert.base64Decode('ChxBY2NvdW50TWVzaERhdGFTdHJlYW1SZXF1ZXN0EjsKBmZpbHRlchgBIAEoCzIjLnNwYWNlbWVzaC52MS5BY2NvdW50TWVzaERhdGFGaWx0ZXJSBmZpbHRlcg==');
@$core.Deprecated('Use accountMeshDataStreamResponseDescriptor instead')
const AccountMeshDataStreamResponse$json = const {
  '1': 'AccountMeshDataStreamResponse',
  '2': const [
    const {'1': 'datum', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountMeshData', '10': 'datum'},
  ],
};

/// Descriptor for `AccountMeshDataStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMeshDataStreamResponseDescriptor = $convert.base64Decode('Ch1BY2NvdW50TWVzaERhdGFTdHJlYW1SZXNwb25zZRIzCgVkYXR1bRgBIAEoCzIdLnNwYWNlbWVzaC52MS5BY2NvdW50TWVzaERhdGFSBWRhdHVt');
@$core.Deprecated('Use accountMeshDataQueryRequestDescriptor instead')
const AccountMeshDataQueryRequest$json = const {
  '1': 'AccountMeshDataQueryRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.AccountMeshDataFilter', '10': 'filter'},
    const {'1': 'min_layer', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'minLayer'},
    const {'1': 'max_results', '3': 3, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 13, '10': 'offset'},
  ],
};

/// Descriptor for `AccountMeshDataQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMeshDataQueryRequestDescriptor = $convert.base64Decode('ChtBY2NvdW50TWVzaERhdGFRdWVyeVJlcXVlc3QSOwoGZmlsdGVyGAEgASgLMiMuc3BhY2VtZXNoLnYxLkFjY291bnRNZXNoRGF0YUZpbHRlclIGZmlsdGVyEjYKCW1pbl9sYXllchgCIAEoCzIZLnNwYWNlbWVzaC52MS5MYXllck51bWJlclIIbWluTGF5ZXISHwoLbWF4X3Jlc3VsdHMYAyABKA1SCm1heFJlc3VsdHMSFgoGb2Zmc2V0GAQgASgNUgZvZmZzZXQ=');
@$core.Deprecated('Use accountMeshDataQueryResponseDescriptor instead')
const AccountMeshDataQueryResponse$json = const {
  '1': 'AccountMeshDataQueryResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.AccountMeshData', '10': 'data'},
    const {'1': 'total_results', '3': 2, '4': 1, '5': 13, '10': 'totalResults'},
  ],
};

/// Descriptor for `AccountMeshDataQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountMeshDataQueryResponseDescriptor = $convert.base64Decode('ChxBY2NvdW50TWVzaERhdGFRdWVyeVJlc3BvbnNlEjEKBGRhdGEYASADKAsyHS5zcGFjZW1lc2gudjEuQWNjb3VudE1lc2hEYXRhUgRkYXRhEiMKDXRvdGFsX3Jlc3VsdHMYAiABKA1SDHRvdGFsUmVzdWx0cw==');
@$core.Deprecated('Use layersQueryRequestDescriptor instead')
const LayersQueryRequest$json = const {
  '1': 'LayersQueryRequest',
  '2': const [
    const {'1': 'start_layer', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'startLayer'},
    const {'1': 'end_layer', '3': 2, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'endLayer'},
  ],
};

/// Descriptor for `LayersQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layersQueryRequestDescriptor = $convert.base64Decode('ChJMYXllcnNRdWVyeVJlcXVlc3QSOgoLc3RhcnRfbGF5ZXIYASABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSCnN0YXJ0TGF5ZXISNgoJZW5kX2xheWVyGAIgASgLMhkuc3BhY2VtZXNoLnYxLkxheWVyTnVtYmVyUghlbmRMYXllcg==');
@$core.Deprecated('Use layersQueryResponseDescriptor instead')
const LayersQueryResponse$json = const {
  '1': 'LayersQueryResponse',
  '2': const [
    const {'1': 'layer', '3': 1, '4': 3, '5': 11, '6': '.spacemesh.v1.Layer', '10': 'layer'},
  ],
};

/// Descriptor for `LayersQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layersQueryResponseDescriptor = $convert.base64Decode('ChNMYXllcnNRdWVyeVJlc3BvbnNlEikKBWxheWVyGAEgAygLMhMuc3BhY2VtZXNoLnYxLkxheWVyUgVsYXllcg==');
@$core.Deprecated('Use layerStreamRequestDescriptor instead')
const LayerStreamRequest$json = const {
  '1': 'LayerStreamRequest',
};

/// Descriptor for `LayerStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerStreamRequestDescriptor = $convert.base64Decode('ChJMYXllclN0cmVhbVJlcXVlc3Q=');
@$core.Deprecated('Use layerStreamResponseDescriptor instead')
const LayerStreamResponse$json = const {
  '1': 'LayerStreamResponse',
  '2': const [
    const {'1': 'layer', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.Layer', '10': 'layer'},
  ],
};

/// Descriptor for `LayerStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List layerStreamResponseDescriptor = $convert.base64Decode('ChNMYXllclN0cmVhbVJlc3BvbnNlEikKBWxheWVyGAEgASgLMhMuc3BhY2VtZXNoLnYxLkxheWVyUgVsYXllcg==');
