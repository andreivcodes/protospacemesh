///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = const {
  '1': 'LogLevel',
  '2': const [
    const {'1': 'LOG_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'LOG_LEVEL_DEBUG', '2': 1},
    const {'1': 'LOG_LEVEL_INFO', '2': 2},
    const {'1': 'LOG_LEVEL_WARN', '2': 3},
    const {'1': 'LOG_LEVEL_ERROR', '2': 4},
    const {'1': 'LOG_LEVEL_DPANIC', '2': 5},
    const {'1': 'LOG_LEVEL_PANIC', '2': 6},
    const {'1': 'LOG_LEVEL_FATAL', '2': 7},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode('CghMb2dMZXZlbBIZChVMT0dfTEVWRUxfVU5TUEVDSUZJRUQQABITCg9MT0dfTEVWRUxfREVCVUcQARISCg5MT0dfTEVWRUxfSU5GTxACEhIKDkxPR19MRVZFTF9XQVJOEAMSEwoPTE9HX0xFVkVMX0VSUk9SEAQSFAoQTE9HX0xFVkVMX0RQQU5JQxAFEhMKD0xPR19MRVZFTF9QQU5JQxAGEhMKD0xPR19MRVZFTF9GQVRBTBAH');
@$core.Deprecated('Use echoRequestDescriptor instead')
const EchoRequest$json = const {
  '1': 'EchoRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleString', '10': 'msg'},
  ],
};

/// Descriptor for `EchoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoRequestDescriptor = $convert.base64Decode('CgtFY2hvUmVxdWVzdBIsCgNtc2cYASABKAsyGi5zcGFjZW1lc2gudjEuU2ltcGxlU3RyaW5nUgNtc2c=');
@$core.Deprecated('Use echoResponseDescriptor instead')
const EchoResponse$json = const {
  '1': 'EchoResponse',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleString', '10': 'msg'},
  ],
};

/// Descriptor for `EchoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoResponseDescriptor = $convert.base64Decode('CgxFY2hvUmVzcG9uc2USLAoDbXNnGAEgASgLMhouc3BhY2VtZXNoLnYxLlNpbXBsZVN0cmluZ1IDbXNn');
@$core.Deprecated('Use versionResponseDescriptor instead')
const VersionResponse$json = const {
  '1': 'VersionResponse',
  '2': const [
    const {'1': 'version_string', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleString', '10': 'versionString'},
  ],
};

/// Descriptor for `VersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionResponseDescriptor = $convert.base64Decode('Cg9WZXJzaW9uUmVzcG9uc2USQQoOdmVyc2lvbl9zdHJpbmcYASABKAsyGi5zcGFjZW1lc2gudjEuU2ltcGxlU3RyaW5nUg12ZXJzaW9uU3RyaW5n');
@$core.Deprecated('Use buildResponseDescriptor instead')
const BuildResponse$json = const {
  '1': 'BuildResponse',
  '2': const [
    const {'1': 'build_string', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.SimpleString', '10': 'buildString'},
  ],
};

/// Descriptor for `BuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildResponseDescriptor = $convert.base64Decode('Cg1CdWlsZFJlc3BvbnNlEj0KDGJ1aWxkX3N0cmluZxgBIAEoCzIaLnNwYWNlbWVzaC52MS5TaW1wbGVTdHJpbmdSC2J1aWxkU3RyaW5n');
@$core.Deprecated('Use syncStartRequestDescriptor instead')
const SyncStartRequest$json = const {
  '1': 'SyncStartRequest',
};

/// Descriptor for `SyncStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStartRequestDescriptor = $convert.base64Decode('ChBTeW5jU3RhcnRSZXF1ZXN0');
@$core.Deprecated('Use syncStartResponseDescriptor instead')
const SyncStartResponse$json = const {
  '1': 'SyncStartResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `SyncStartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStartResponseDescriptor = $convert.base64Decode('ChFTeW5jU3RhcnRSZXNwb25zZRIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use shutdownRequestDescriptor instead')
const ShutdownRequest$json = const {
  '1': 'ShutdownRequest',
};

/// Descriptor for `ShutdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownRequestDescriptor = $convert.base64Decode('Cg9TaHV0ZG93blJlcXVlc3Q=');
@$core.Deprecated('Use shutdownResponseDescriptor instead')
const ShutdownResponse$json = const {
  '1': 'ShutdownResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `ShutdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownResponseDescriptor = $convert.base64Decode('ChBTaHV0ZG93blJlc3BvbnNlEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use nodeStatusDescriptor instead')
const NodeStatus$json = const {
  '1': 'NodeStatus',
  '2': const [
    const {'1': 'connected_peers', '3': 1, '4': 1, '5': 4, '10': 'connectedPeers'},
    const {'1': 'is_synced', '3': 2, '4': 1, '5': 8, '10': 'isSynced'},
    const {'1': 'synced_layer', '3': 3, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'syncedLayer'},
    const {'1': 'top_layer', '3': 4, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'topLayer'},
    const {'1': 'verified_layer', '3': 5, '4': 1, '5': 11, '6': '.spacemesh.v1.LayerNumber', '10': 'verifiedLayer'},
  ],
};

/// Descriptor for `NodeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStatusDescriptor = $convert.base64Decode('CgpOb2RlU3RhdHVzEicKD2Nvbm5lY3RlZF9wZWVycxgBIAEoBFIOY29ubmVjdGVkUGVlcnMSGwoJaXNfc3luY2VkGAIgASgIUghpc1N5bmNlZBI8CgxzeW5jZWRfbGF5ZXIYAyABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSC3N5bmNlZExheWVyEjYKCXRvcF9sYXllchgEIAEoCzIZLnNwYWNlbWVzaC52MS5MYXllck51bWJlclIIdG9wTGF5ZXISQAoOdmVyaWZpZWRfbGF5ZXIYBSABKAsyGS5zcGFjZW1lc2gudjEuTGF5ZXJOdW1iZXJSDXZlcmlmaWVkTGF5ZXI=');
@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = const {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode('Cg1TdGF0dXNSZXF1ZXN0');
@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = const {
  '1': 'StatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.NodeStatus', '10': 'status'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode('Cg5TdGF0dXNSZXNwb25zZRIwCgZzdGF0dXMYASABKAsyGC5zcGFjZW1lc2gudjEuTm9kZVN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use statusStreamRequestDescriptor instead')
const StatusStreamRequest$json = const {
  '1': 'StatusStreamRequest',
};

/// Descriptor for `StatusStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusStreamRequestDescriptor = $convert.base64Decode('ChNTdGF0dXNTdHJlYW1SZXF1ZXN0');
@$core.Deprecated('Use statusStreamResponseDescriptor instead')
const StatusStreamResponse$json = const {
  '1': 'StatusStreamResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.NodeStatus', '10': 'status'},
  ],
};

/// Descriptor for `StatusStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusStreamResponseDescriptor = $convert.base64Decode('ChRTdGF0dXNTdHJlYW1SZXNwb25zZRIwCgZzdGF0dXMYASABKAsyGC5zcGFjZW1lc2gudjEuTm9kZVN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use nodeErrorDescriptor instead')
const NodeError$json = const {
  '1': 'NodeError',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.spacemesh.v1.LogLevel', '10': 'level'},
    const {'1': 'module', '3': 2, '4': 1, '5': 9, '10': 'module'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'stack_trace', '3': 4, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `NodeError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeErrorDescriptor = $convert.base64Decode('CglOb2RlRXJyb3ISLAoFbGV2ZWwYASABKA4yFi5zcGFjZW1lc2gudjEuTG9nTGV2ZWxSBWxldmVsEhYKBm1vZHVsZRgCIAEoCVIGbW9kdWxlEhAKA21zZxgDIAEoCVIDbXNnEh8KC3N0YWNrX3RyYWNlGAQgASgJUgpzdGFja1RyYWNl');
@$core.Deprecated('Use errorStreamRequestDescriptor instead')
const ErrorStreamRequest$json = const {
  '1': 'ErrorStreamRequest',
};

/// Descriptor for `ErrorStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorStreamRequestDescriptor = $convert.base64Decode('ChJFcnJvclN0cmVhbVJlcXVlc3Q=');
@$core.Deprecated('Use errorStreamResponseDescriptor instead')
const ErrorStreamResponse$json = const {
  '1': 'ErrorStreamResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.spacemesh.v1.NodeError', '10': 'error'},
  ],
};

/// Descriptor for `ErrorStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorStreamResponseDescriptor = $convert.base64Decode('ChNFcnJvclN0cmVhbVJlc3BvbnNlEi0KBWVycm9yGAEgASgLMhcuc3BhY2VtZXNoLnYxLk5vZGVFcnJvclIFZXJyb3I=');
