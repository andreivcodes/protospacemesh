///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'global_state_types.pbjson.dart' as $1;
import 'types.pbjson.dart' as $0;

const $core.Map<$core.String, $core.dynamic> GlobalStateServiceBase$json = const {
  '1': 'GlobalStateService',
  '2': const [
    const {'1': 'GlobalStateHash', '2': '.spacemesh.v1.GlobalStateHashRequest', '3': '.spacemesh.v1.GlobalStateHashResponse'},
    const {'1': 'Account', '2': '.spacemesh.v1.AccountRequest', '3': '.spacemesh.v1.AccountResponse'},
    const {'1': 'AccountDataQuery', '2': '.spacemesh.v1.AccountDataQueryRequest', '3': '.spacemesh.v1.AccountDataQueryResponse'},
    const {'1': 'SmesherDataQuery', '2': '.spacemesh.v1.SmesherDataQueryRequest', '3': '.spacemesh.v1.SmesherDataQueryResponse'},
    const {'1': 'AccountDataStream', '2': '.spacemesh.v1.AccountDataStreamRequest', '3': '.spacemesh.v1.AccountDataStreamResponse', '6': true},
    const {'1': 'SmesherRewardStream', '2': '.spacemesh.v1.SmesherRewardStreamRequest', '3': '.spacemesh.v1.SmesherRewardStreamResponse', '6': true},
    const {'1': 'AppEventStream', '2': '.spacemesh.v1.AppEventStreamRequest', '3': '.spacemesh.v1.AppEventStreamResponse', '6': true},
    const {'1': 'GlobalStateStream', '2': '.spacemesh.v1.GlobalStateStreamRequest', '3': '.spacemesh.v1.GlobalStateStreamResponse', '6': true},
  ],
};

@$core.Deprecated('Use globalStateServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GlobalStateServiceBase$messageJson = const {
  '.spacemesh.v1.GlobalStateHashRequest': $1.GlobalStateHashRequest$json,
  '.spacemesh.v1.GlobalStateHashResponse': $1.GlobalStateHashResponse$json,
  '.spacemesh.v1.GlobalStateHash': $1.GlobalStateHash$json,
  '.spacemesh.v1.LayerNumber': $0.LayerNumber$json,
  '.spacemesh.v1.AccountRequest': $1.AccountRequest$json,
  '.spacemesh.v1.AccountId': $0.AccountId$json,
  '.spacemesh.v1.AccountResponse': $1.AccountResponse$json,
  '.spacemesh.v1.Account': $1.Account$json,
  '.spacemesh.v1.AccountState': $1.AccountState$json,
  '.spacemesh.v1.Amount': $0.Amount$json,
  '.spacemesh.v1.AccountDataQueryRequest': $1.AccountDataQueryRequest$json,
  '.spacemesh.v1.AccountDataFilter': $1.AccountDataFilter$json,
  '.spacemesh.v1.AccountDataQueryResponse': $1.AccountDataQueryResponse$json,
  '.spacemesh.v1.AccountData': $1.AccountData$json,
  '.spacemesh.v1.Reward': $0.Reward$json,
  '.spacemesh.v1.SmesherId': $0.SmesherId$json,
  '.spacemesh.v1.TransactionReceipt': $1.TransactionReceipt$json,
  '.spacemesh.v1.TransactionId': $0.TransactionId$json,
  '.spacemesh.v1.SmesherDataQueryRequest': $1.SmesherDataQueryRequest$json,
  '.spacemesh.v1.SmesherDataQueryResponse': $1.SmesherDataQueryResponse$json,
  '.spacemesh.v1.AccountDataStreamRequest': $1.AccountDataStreamRequest$json,
  '.spacemesh.v1.AccountDataStreamResponse': $1.AccountDataStreamResponse$json,
  '.spacemesh.v1.SmesherRewardStreamRequest': $1.SmesherRewardStreamRequest$json,
  '.spacemesh.v1.SmesherRewardStreamResponse': $1.SmesherRewardStreamResponse$json,
  '.spacemesh.v1.AppEventStreamRequest': $1.AppEventStreamRequest$json,
  '.spacemesh.v1.AppEventStreamResponse': $1.AppEventStreamResponse$json,
  '.spacemesh.v1.AppEvent': $0.AppEvent$json,
  '.spacemesh.v1.GlobalStateStreamRequest': $1.GlobalStateStreamRequest$json,
  '.spacemesh.v1.GlobalStateStreamResponse': $1.GlobalStateStreamResponse$json,
  '.spacemesh.v1.GlobalStateData': $1.GlobalStateData$json,
};

/// Descriptor for `GlobalStateService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List globalStateServiceDescriptor = $convert.base64Decode('ChJHbG9iYWxTdGF0ZVNlcnZpY2USXgoPR2xvYmFsU3RhdGVIYXNoEiQuc3BhY2VtZXNoLnYxLkdsb2JhbFN0YXRlSGFzaFJlcXVlc3QaJS5zcGFjZW1lc2gudjEuR2xvYmFsU3RhdGVIYXNoUmVzcG9uc2USRgoHQWNjb3VudBIcLnNwYWNlbWVzaC52MS5BY2NvdW50UmVxdWVzdBodLnNwYWNlbWVzaC52MS5BY2NvdW50UmVzcG9uc2USYQoQQWNjb3VudERhdGFRdWVyeRIlLnNwYWNlbWVzaC52MS5BY2NvdW50RGF0YVF1ZXJ5UmVxdWVzdBomLnNwYWNlbWVzaC52MS5BY2NvdW50RGF0YVF1ZXJ5UmVzcG9uc2USYQoQU21lc2hlckRhdGFRdWVyeRIlLnNwYWNlbWVzaC52MS5TbWVzaGVyRGF0YVF1ZXJ5UmVxdWVzdBomLnNwYWNlbWVzaC52MS5TbWVzaGVyRGF0YVF1ZXJ5UmVzcG9uc2USZgoRQWNjb3VudERhdGFTdHJlYW0SJi5zcGFjZW1lc2gudjEuQWNjb3VudERhdGFTdHJlYW1SZXF1ZXN0Gicuc3BhY2VtZXNoLnYxLkFjY291bnREYXRhU3RyZWFtUmVzcG9uc2UwARJsChNTbWVzaGVyUmV3YXJkU3RyZWFtEiguc3BhY2VtZXNoLnYxLlNtZXNoZXJSZXdhcmRTdHJlYW1SZXF1ZXN0Gikuc3BhY2VtZXNoLnYxLlNtZXNoZXJSZXdhcmRTdHJlYW1SZXNwb25zZTABEl0KDkFwcEV2ZW50U3RyZWFtEiMuc3BhY2VtZXNoLnYxLkFwcEV2ZW50U3RyZWFtUmVxdWVzdBokLnNwYWNlbWVzaC52MS5BcHBFdmVudFN0cmVhbVJlc3BvbnNlMAESZgoRR2xvYmFsU3RhdGVTdHJlYW0SJi5zcGFjZW1lc2gudjEuR2xvYmFsU3RhdGVTdHJlYW1SZXF1ZXN0Gicuc3BhY2VtZXNoLnYxLkdsb2JhbFN0YXRlU3RyZWFtUmVzcG9uc2UwAQ==');
