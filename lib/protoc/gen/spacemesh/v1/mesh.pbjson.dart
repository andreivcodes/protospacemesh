///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'mesh_types.pbjson.dart' as $5;
import 'types.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> MeshServiceBase$json = const {
  '1': 'MeshService',
  '2': const [
    const {'1': 'GenesisTime', '2': '.spacemesh.v1.GenesisTimeRequest', '3': '.spacemesh.v1.GenesisTimeResponse'},
    const {'1': 'CurrentLayer', '2': '.spacemesh.v1.CurrentLayerRequest', '3': '.spacemesh.v1.CurrentLayerResponse'},
    const {'1': 'CurrentEpoch', '2': '.spacemesh.v1.CurrentEpochRequest', '3': '.spacemesh.v1.CurrentEpochResponse'},
    const {'1': 'NetID', '2': '.spacemesh.v1.NetIDRequest', '3': '.spacemesh.v1.NetIDResponse'},
    const {'1': 'EpochNumLayers', '2': '.spacemesh.v1.EpochNumLayersRequest', '3': '.spacemesh.v1.EpochNumLayersResponse'},
    const {'1': 'LayerDuration', '2': '.spacemesh.v1.LayerDurationRequest', '3': '.spacemesh.v1.LayerDurationResponse'},
    const {'1': 'MaxTransactionsPerSecond', '2': '.spacemesh.v1.MaxTransactionsPerSecondRequest', '3': '.spacemesh.v1.MaxTransactionsPerSecondResponse'},
    const {'1': 'AccountMeshDataQuery', '2': '.spacemesh.v1.AccountMeshDataQueryRequest', '3': '.spacemesh.v1.AccountMeshDataQueryResponse'},
    const {'1': 'LayersQuery', '2': '.spacemesh.v1.LayersQueryRequest', '3': '.spacemesh.v1.LayersQueryResponse'},
    const {'1': 'AccountMeshDataStream', '2': '.spacemesh.v1.AccountMeshDataStreamRequest', '3': '.spacemesh.v1.AccountMeshDataStreamResponse', '6': true},
    const {'1': 'LayerStream', '2': '.spacemesh.v1.LayerStreamRequest', '3': '.spacemesh.v1.LayerStreamResponse', '6': true},
  ],
};

@$core.Deprecated('Use meshServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MeshServiceBase$messageJson = const {
  '.spacemesh.v1.GenesisTimeRequest': $5.GenesisTimeRequest$json,
  '.spacemesh.v1.GenesisTimeResponse': $5.GenesisTimeResponse$json,
  '.spacemesh.v1.SimpleInt': $0.SimpleInt$json,
  '.spacemesh.v1.CurrentLayerRequest': $5.CurrentLayerRequest$json,
  '.spacemesh.v1.CurrentLayerResponse': $5.CurrentLayerResponse$json,
  '.spacemesh.v1.LayerNumber': $0.LayerNumber$json,
  '.spacemesh.v1.CurrentEpochRequest': $5.CurrentEpochRequest$json,
  '.spacemesh.v1.CurrentEpochResponse': $5.CurrentEpochResponse$json,
  '.spacemesh.v1.NetIDRequest': $5.NetIDRequest$json,
  '.spacemesh.v1.NetIDResponse': $5.NetIDResponse$json,
  '.spacemesh.v1.EpochNumLayersRequest': $5.EpochNumLayersRequest$json,
  '.spacemesh.v1.EpochNumLayersResponse': $5.EpochNumLayersResponse$json,
  '.spacemesh.v1.LayerDurationRequest': $5.LayerDurationRequest$json,
  '.spacemesh.v1.LayerDurationResponse': $5.LayerDurationResponse$json,
  '.spacemesh.v1.MaxTransactionsPerSecondRequest': $5.MaxTransactionsPerSecondRequest$json,
  '.spacemesh.v1.MaxTransactionsPerSecondResponse': $5.MaxTransactionsPerSecondResponse$json,
  '.spacemesh.v1.AccountMeshDataQueryRequest': $5.AccountMeshDataQueryRequest$json,
  '.spacemesh.v1.AccountMeshDataFilter': $5.AccountMeshDataFilter$json,
  '.spacemesh.v1.AccountId': $0.AccountId$json,
  '.spacemesh.v1.AccountMeshDataQueryResponse': $5.AccountMeshDataQueryResponse$json,
  '.spacemesh.v1.AccountMeshData': $5.AccountMeshData$json,
  '.spacemesh.v1.MeshTransaction': $0.MeshTransaction$json,
  '.spacemesh.v1.Transaction': $0.Transaction$json,
  '.spacemesh.v1.TransactionId': $0.TransactionId$json,
  '.spacemesh.v1.CoinTransferTransaction': $0.CoinTransferTransaction$json,
  '.spacemesh.v1.SmartContractTransaction': $0.SmartContractTransaction$json,
  '.spacemesh.v1.GasOffered': $0.GasOffered$json,
  '.spacemesh.v1.Amount': $0.Amount$json,
  '.spacemesh.v1.Signature': $0.Signature$json,
  '.spacemesh.v1.Activation': $0.Activation$json,
  '.spacemesh.v1.ActivationId': $0.ActivationId$json,
  '.spacemesh.v1.SmesherId': $0.SmesherId$json,
  '.spacemesh.v1.LayersQueryRequest': $5.LayersQueryRequest$json,
  '.spacemesh.v1.LayersQueryResponse': $5.LayersQueryResponse$json,
  '.spacemesh.v1.Layer': $0.Layer$json,
  '.spacemesh.v1.Block': $0.Block$json,
  '.spacemesh.v1.AccountMeshDataStreamRequest': $5.AccountMeshDataStreamRequest$json,
  '.spacemesh.v1.AccountMeshDataStreamResponse': $5.AccountMeshDataStreamResponse$json,
  '.spacemesh.v1.LayerStreamRequest': $5.LayerStreamRequest$json,
  '.spacemesh.v1.LayerStreamResponse': $5.LayerStreamResponse$json,
};

/// Descriptor for `MeshService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List meshServiceDescriptor = $convert.base64Decode('CgtNZXNoU2VydmljZRJSCgtHZW5lc2lzVGltZRIgLnNwYWNlbWVzaC52MS5HZW5lc2lzVGltZVJlcXVlc3QaIS5zcGFjZW1lc2gudjEuR2VuZXNpc1RpbWVSZXNwb25zZRJVCgxDdXJyZW50TGF5ZXISIS5zcGFjZW1lc2gudjEuQ3VycmVudExheWVyUmVxdWVzdBoiLnNwYWNlbWVzaC52MS5DdXJyZW50TGF5ZXJSZXNwb25zZRJVCgxDdXJyZW50RXBvY2gSIS5zcGFjZW1lc2gudjEuQ3VycmVudEVwb2NoUmVxdWVzdBoiLnNwYWNlbWVzaC52MS5DdXJyZW50RXBvY2hSZXNwb25zZRJACgVOZXRJRBIaLnNwYWNlbWVzaC52MS5OZXRJRFJlcXVlc3QaGy5zcGFjZW1lc2gudjEuTmV0SURSZXNwb25zZRJbCg5FcG9jaE51bUxheWVycxIjLnNwYWNlbWVzaC52MS5FcG9jaE51bUxheWVyc1JlcXVlc3QaJC5zcGFjZW1lc2gudjEuRXBvY2hOdW1MYXllcnNSZXNwb25zZRJYCg1MYXllckR1cmF0aW9uEiIuc3BhY2VtZXNoLnYxLkxheWVyRHVyYXRpb25SZXF1ZXN0GiMuc3BhY2VtZXNoLnYxLkxheWVyRHVyYXRpb25SZXNwb25zZRJ5ChhNYXhUcmFuc2FjdGlvbnNQZXJTZWNvbmQSLS5zcGFjZW1lc2gudjEuTWF4VHJhbnNhY3Rpb25zUGVyU2Vjb25kUmVxdWVzdBouLnNwYWNlbWVzaC52MS5NYXhUcmFuc2FjdGlvbnNQZXJTZWNvbmRSZXNwb25zZRJtChRBY2NvdW50TWVzaERhdGFRdWVyeRIpLnNwYWNlbWVzaC52MS5BY2NvdW50TWVzaERhdGFRdWVyeVJlcXVlc3QaKi5zcGFjZW1lc2gudjEuQWNjb3VudE1lc2hEYXRhUXVlcnlSZXNwb25zZRJSCgtMYXllcnNRdWVyeRIgLnNwYWNlbWVzaC52MS5MYXllcnNRdWVyeVJlcXVlc3QaIS5zcGFjZW1lc2gudjEuTGF5ZXJzUXVlcnlSZXNwb25zZRJyChVBY2NvdW50TWVzaERhdGFTdHJlYW0SKi5zcGFjZW1lc2gudjEuQWNjb3VudE1lc2hEYXRhU3RyZWFtUmVxdWVzdBorLnNwYWNlbWVzaC52MS5BY2NvdW50TWVzaERhdGFTdHJlYW1SZXNwb25zZTABElQKC0xheWVyU3RyZWFtEiAuc3BhY2VtZXNoLnYxLkxheWVyU3RyZWFtUmVxdWVzdBohLnNwYWNlbWVzaC52MS5MYXllclN0cmVhbVJlc3BvbnNlMAE=');
