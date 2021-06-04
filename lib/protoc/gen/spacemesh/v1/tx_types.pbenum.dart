///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TransactionState_TransactionState extends $pb.ProtobufEnum {
  static const TransactionState_TransactionState TRANSACTION_STATE_UNSPECIFIED = TransactionState_TransactionState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_UNSPECIFIED');
  static const TransactionState_TransactionState TRANSACTION_STATE_REJECTED = TransactionState_TransactionState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_REJECTED');
  static const TransactionState_TransactionState TRANSACTION_STATE_INSUFFICIENT_FUNDS = TransactionState_TransactionState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_INSUFFICIENT_FUNDS');
  static const TransactionState_TransactionState TRANSACTION_STATE_CONFLICTING = TransactionState_TransactionState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_CONFLICTING');
  static const TransactionState_TransactionState TRANSACTION_STATE_MEMPOOL = TransactionState_TransactionState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_MEMPOOL');
  static const TransactionState_TransactionState TRANSACTION_STATE_MESH = TransactionState_TransactionState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_MESH');
  static const TransactionState_TransactionState TRANSACTION_STATE_PROCESSED = TransactionState_TransactionState._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_STATE_PROCESSED');

  static const $core.List<TransactionState_TransactionState> values = <TransactionState_TransactionState> [
    TRANSACTION_STATE_UNSPECIFIED,
    TRANSACTION_STATE_REJECTED,
    TRANSACTION_STATE_INSUFFICIENT_FUNDS,
    TRANSACTION_STATE_CONFLICTING,
    TRANSACTION_STATE_MEMPOOL,
    TRANSACTION_STATE_MESH,
    TRANSACTION_STATE_PROCESSED,
  ];

  static final $core.Map<$core.int, TransactionState_TransactionState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionState_TransactionState? valueOf($core.int value) => _byValue[value];

  const TransactionState_TransactionState._($core.int v, $core.String n) : super(v, n);
}

