///
//  Generated code. Do not modify.
//  source: spacemesh/v1/gateway.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'gateway_types.pbjson.dart' as $4;
import '../../google/rpc/status.pbjson.dart' as $3;
import '../../google/protobuf/any.pbjson.dart' as $2;

const $core.Map<$core.String, $core.dynamic> GatewayServiceBase$json = const {
  '1': 'GatewayService',
  '2': const [
    const {'1': 'BroadcastPoet', '2': '.spacemesh.v1.BroadcastPoetRequest', '3': '.spacemesh.v1.BroadcastPoetResponse'},
  ],
};

@$core.Deprecated('Use gatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GatewayServiceBase$messageJson = const {
  '.spacemesh.v1.BroadcastPoetRequest': $4.BroadcastPoetRequest$json,
  '.spacemesh.v1.BroadcastPoetResponse': $4.BroadcastPoetResponse$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $2.Any$json,
};

/// Descriptor for `GatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List gatewayServiceDescriptor = $convert.base64Decode('Cg5HYXRld2F5U2VydmljZRJYCg1Ccm9hZGNhc3RQb2V0EiIuc3BhY2VtZXNoLnYxLkJyb2FkY2FzdFBvZXRSZXF1ZXN0GiMuc3BhY2VtZXNoLnYxLkJyb2FkY2FzdFBvZXRSZXNwb25zZQ==');
