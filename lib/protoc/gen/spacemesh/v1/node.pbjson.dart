///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'node_types.pbjson.dart' as $6;
import 'types.pbjson.dart' as $0;
import '../../google/protobuf/empty.pbjson.dart' as $7;
import '../../google/rpc/status.pbjson.dart' as $3;
import '../../google/protobuf/any.pbjson.dart' as $2;

const $core.Map<$core.String, $core.dynamic> NodeServiceBase$json = const {
  '1': 'NodeService',
  '2': const [
    const {'1': 'Echo', '2': '.spacemesh.v1.EchoRequest', '3': '.spacemesh.v1.EchoResponse'},
    const {'1': 'Version', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.VersionResponse'},
    const {'1': 'Build', '2': '.google.protobuf.Empty', '3': '.spacemesh.v1.BuildResponse'},
    const {'1': 'Status', '2': '.spacemesh.v1.StatusRequest', '3': '.spacemesh.v1.StatusResponse'},
    const {'1': 'SyncStart', '2': '.spacemesh.v1.SyncStartRequest', '3': '.spacemesh.v1.SyncStartResponse'},
    const {'1': 'Shutdown', '2': '.spacemesh.v1.ShutdownRequest', '3': '.spacemesh.v1.ShutdownResponse'},
    const {'1': 'UpdatePoetServer', '2': '.spacemesh.v1.UpdatePoetServerRequest', '3': '.spacemesh.v1.UpdatePoetServerResponse'},
    const {'1': 'StatusStream', '2': '.spacemesh.v1.StatusStreamRequest', '3': '.spacemesh.v1.StatusStreamResponse', '6': true},
    const {'1': 'ErrorStream', '2': '.spacemesh.v1.ErrorStreamRequest', '3': '.spacemesh.v1.ErrorStreamResponse', '6': true},
  ],
};

@$core.Deprecated('Use nodeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NodeServiceBase$messageJson = const {
  '.spacemesh.v1.EchoRequest': $6.EchoRequest$json,
  '.spacemesh.v1.SimpleString': $0.SimpleString$json,
  '.spacemesh.v1.EchoResponse': $6.EchoResponse$json,
  '.google.protobuf.Empty': $7.Empty$json,
  '.spacemesh.v1.VersionResponse': $6.VersionResponse$json,
  '.spacemesh.v1.BuildResponse': $6.BuildResponse$json,
  '.spacemesh.v1.StatusRequest': $6.StatusRequest$json,
  '.spacemesh.v1.StatusResponse': $6.StatusResponse$json,
  '.spacemesh.v1.NodeStatus': $6.NodeStatus$json,
  '.spacemesh.v1.LayerNumber': $0.LayerNumber$json,
  '.spacemesh.v1.SyncStartRequest': $6.SyncStartRequest$json,
  '.spacemesh.v1.SyncStartResponse': $6.SyncStartResponse$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.protobuf.Any': $2.Any$json,
  '.spacemesh.v1.ShutdownRequest': $6.ShutdownRequest$json,
  '.spacemesh.v1.ShutdownResponse': $6.ShutdownResponse$json,
  '.spacemesh.v1.UpdatePoetServerRequest': $6.UpdatePoetServerRequest$json,
  '.spacemesh.v1.UpdatePoetServerResponse': $6.UpdatePoetServerResponse$json,
  '.spacemesh.v1.StatusStreamRequest': $6.StatusStreamRequest$json,
  '.spacemesh.v1.StatusStreamResponse': $6.StatusStreamResponse$json,
  '.spacemesh.v1.ErrorStreamRequest': $6.ErrorStreamRequest$json,
  '.spacemesh.v1.ErrorStreamResponse': $6.ErrorStreamResponse$json,
  '.spacemesh.v1.NodeError': $6.NodeError$json,
};

/// Descriptor for `NodeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List nodeServiceDescriptor = $convert.base64Decode('CgtOb2RlU2VydmljZRI9CgRFY2hvEhkuc3BhY2VtZXNoLnYxLkVjaG9SZXF1ZXN0Ghouc3BhY2VtZXNoLnYxLkVjaG9SZXNwb25zZRJACgdWZXJzaW9uEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5Gh0uc3BhY2VtZXNoLnYxLlZlcnNpb25SZXNwb25zZRI8CgVCdWlsZBIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRobLnNwYWNlbWVzaC52MS5CdWlsZFJlc3BvbnNlEkMKBlN0YXR1cxIbLnNwYWNlbWVzaC52MS5TdGF0dXNSZXF1ZXN0Ghwuc3BhY2VtZXNoLnYxLlN0YXR1c1Jlc3BvbnNlEkwKCVN5bmNTdGFydBIeLnNwYWNlbWVzaC52MS5TeW5jU3RhcnRSZXF1ZXN0Gh8uc3BhY2VtZXNoLnYxLlN5bmNTdGFydFJlc3BvbnNlEkkKCFNodXRkb3duEh0uc3BhY2VtZXNoLnYxLlNodXRkb3duUmVxdWVzdBoeLnNwYWNlbWVzaC52MS5TaHV0ZG93blJlc3BvbnNlEmEKEFVwZGF0ZVBvZXRTZXJ2ZXISJS5zcGFjZW1lc2gudjEuVXBkYXRlUG9ldFNlcnZlclJlcXVlc3QaJi5zcGFjZW1lc2gudjEuVXBkYXRlUG9ldFNlcnZlclJlc3BvbnNlElcKDFN0YXR1c1N0cmVhbRIhLnNwYWNlbWVzaC52MS5TdGF0dXNTdHJlYW1SZXF1ZXN0GiIuc3BhY2VtZXNoLnYxLlN0YXR1c1N0cmVhbVJlc3BvbnNlMAESVAoLRXJyb3JTdHJlYW0SIC5zcGFjZW1lc2gudjEuRXJyb3JTdHJlYW1SZXF1ZXN0GiEuc3BhY2VtZXNoLnYxLkVycm9yU3RyZWFtUmVzcG9uc2UwAQ==');
