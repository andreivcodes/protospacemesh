///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../google/protobuf/empty.pbjson.dart' as $7;
import 'smesher_types.pbjson.dart' as $8;
import 'types.pbjson.dart' as $0;
import '../../google/rpc/status.pbjson.dart' as $3;
import '../../google/protobuf/any.pbjson.dart' as $2;

const $core.Map<$core.String, $core.dynamic> SmesherServiceBase$json = const {
  '1': 'SmesherService',
  '2': const [
    const {'1': 'IsSmeshing', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.IsSmeshingResponse'},
    const {'1': 'StartSmeshing', '2': '.spacemesh.v1.StartSmeshingRequest', '3': '.spacemesh.v1.StartSmeshingResponse'},
    const {'1': 'StopSmeshing', '2': '.spacemesh.v1.StopSmeshingRequest', '3': '.spacemesh.v1.StopSmeshingResponse'},
    const {'1': 'SmesherID', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.SmesherIDResponse'},
    const {'1': 'Coinbase', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.CoinbaseResponse'},
    const {'1': 'SetCoinbase', '2': '.spacemesh.v1.SetCoinbaseRequest', '3': '.spacemesh.v1.SetCoinbaseResponse'},
    const {'1': 'MinGas', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.MinGasResponse'},
    const {'1': 'SetMinGas', '2': '.spacemesh.v1.SetMinGasRequest', '3': '.spacemesh.v1.SetMinGasResponse'},
    const {'1': 'EstimatedRewards', '2': '.spacemesh.v1.EstimatedRewardsRequest', '3': '.spacemesh.v1.EstimatedRewardsResponse'},
    const {'1': 'PostSetupStatus', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.PostSetupStatusResponse'},
    const {'1': 'PostSetupStatusStream', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.PostSetupStatusStreamResponse', '6': true},
    const {'1': 'PostSetupComputeProviders', '2': '.spacemesh.v1.PostSetupComputeProvidersRequest', '3': '.spacemesh.v1.PostSetupComputeProvidersResponse'},
    const {'1': 'PostConfig', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.PostConfigResponse'},
  ],
};

@$core.Deprecated('Use smesherServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SmesherServiceBase$messageJson = const {
  '.google.protobuf.Empty': $7.Empty$json,
  '.spacemesh.v1.IsSmeshingResponse': $8.IsSmeshingResponse$json,
  '.spacemesh.v1.StartSmeshingRequest': $8.StartSmeshingRequest$json,
  '.spacemesh.v1.AccountId': $0.AccountId$json,
  '.spacemesh.v1.PostSetupOpts': $8.PostSetupOpts$json,
  '.spacemesh.v1.StartSmeshingResponse': $8.StartSmeshingResponse$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $2.Any$json,
  '.spacemesh.v1.StopSmeshingRequest': $8.StopSmeshingRequest$json,
  '.spacemesh.v1.StopSmeshingResponse': $8.StopSmeshingResponse$json,
  '.spacemesh.v1.SmesherIDResponse': $8.SmesherIDResponse$json,
  '.spacemesh.v1.CoinbaseResponse': $8.CoinbaseResponse$json,
  '.spacemesh.v1.SetCoinbaseRequest': $8.SetCoinbaseRequest$json,
  '.spacemesh.v1.SetCoinbaseResponse': $8.SetCoinbaseResponse$json,
  '.spacemesh.v1.MinGasResponse': $8.MinGasResponse$json,
  '.spacemesh.v1.SimpleInt': $0.SimpleInt$json,
  '.spacemesh.v1.SetMinGasRequest': $8.SetMinGasRequest$json,
  '.spacemesh.v1.SetMinGasResponse': $8.SetMinGasResponse$json,
  '.spacemesh.v1.EstimatedRewardsRequest': $8.EstimatedRewardsRequest$json,
  '.spacemesh.v1.EstimatedRewardsResponse': $8.EstimatedRewardsResponse$json,
  '.spacemesh.v1.Amount': $0.Amount$json,
  '.spacemesh.v1.PostSetupStatusResponse': $8.PostSetupStatusResponse$json,
  '.spacemesh.v1.PostSetupStatus': $8.PostSetupStatus$json,
  '.spacemesh.v1.PostSetupStatusStreamResponse': $8.PostSetupStatusStreamResponse$json,
  '.spacemesh.v1.PostSetupComputeProvidersRequest': $8.PostSetupComputeProvidersRequest$json,
  '.spacemesh.v1.PostSetupComputeProvidersResponse': $8.PostSetupComputeProvidersResponse$json,
  '.spacemesh.v1.PostSetupComputeProvider': $8.PostSetupComputeProvider$json,
  '.spacemesh.v1.PostConfigResponse': $8.PostConfigResponse$json,
};

/// Descriptor for `SmesherService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List smesherServiceDescriptor = $convert.base64Decode('Cg5TbWVzaGVyU2VydmljZRJGCgpJc1NtZXNoaW5nEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiAuc3BhY2VtZXNoLnYxLklzU21lc2hpbmdSZXNwb25zZRJYCg1TdGFydFNtZXNoaW5nEiIuc3BhY2VtZXNoLnYxLlN0YXJ0U21lc2hpbmdSZXF1ZXN0GiMuc3BhY2VtZXNoLnYxLlN0YXJ0U21lc2hpbmdSZXNwb25zZRJVCgxTdG9wU21lc2hpbmcSIS5zcGFjZW1lc2gudjEuU3RvcFNtZXNoaW5nUmVxdWVzdBoiLnNwYWNlbWVzaC52MS5TdG9wU21lc2hpbmdSZXNwb25zZRJECglTbWVzaGVySUQSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaHy5zcGFjZW1lc2gudjEuU21lc2hlcklEUmVzcG9uc2USQgoIQ29pbmJhc2USFi5nb29nbGUucHJvdG9idWYuRW1wdHkaHi5zcGFjZW1lc2gudjEuQ29pbmJhc2VSZXNwb25zZRJSCgtTZXRDb2luYmFzZRIgLnNwYWNlbWVzaC52MS5TZXRDb2luYmFzZVJlcXVlc3QaIS5zcGFjZW1lc2gudjEuU2V0Q29pbmJhc2VSZXNwb25zZRI+CgZNaW5HYXMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaHC5zcGFjZW1lc2gudjEuTWluR2FzUmVzcG9uc2USTAoJU2V0TWluR2FzEh4uc3BhY2VtZXNoLnYxLlNldE1pbkdhc1JlcXVlc3QaHy5zcGFjZW1lc2gudjEuU2V0TWluR2FzUmVzcG9uc2USYQoQRXN0aW1hdGVkUmV3YXJkcxIlLnNwYWNlbWVzaC52MS5Fc3RpbWF0ZWRSZXdhcmRzUmVxdWVzdBomLnNwYWNlbWVzaC52MS5Fc3RpbWF0ZWRSZXdhcmRzUmVzcG9uc2USUAoPUG9zdFNldHVwU3RhdHVzEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiUuc3BhY2VtZXNoLnYxLlBvc3RTZXR1cFN0YXR1c1Jlc3BvbnNlEl4KFVBvc3RTZXR1cFN0YXR1c1N0cmVhbRIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRorLnNwYWNlbWVzaC52MS5Qb3N0U2V0dXBTdGF0dXNTdHJlYW1SZXNwb25zZTABEnwKGVBvc3RTZXR1cENvbXB1dGVQcm92aWRlcnMSLi5zcGFjZW1lc2gudjEuUG9zdFNldHVwQ29tcHV0ZVByb3ZpZGVyc1JlcXVlc3QaLy5zcGFjZW1lc2gudjEuUG9zdFNldHVwQ29tcHV0ZVByb3ZpZGVyc1Jlc3BvbnNlEkYKClBvc3RDb25maWcSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaIC5zcGFjZW1lc2gudjEuUG9zdENvbmZpZ1Jlc3BvbnNl');
