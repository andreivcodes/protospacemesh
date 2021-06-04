///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountDataFlag extends $pb.ProtobufEnum {
  static const AccountDataFlag ACCOUNT_DATA_FLAG_UNSPECIFIED = AccountDataFlag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_DATA_FLAG_UNSPECIFIED');
  static const AccountDataFlag ACCOUNT_DATA_FLAG_TRANSACTION_RECEIPT = AccountDataFlag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_DATA_FLAG_TRANSACTION_RECEIPT');
  static const AccountDataFlag ACCOUNT_DATA_FLAG_REWARD = AccountDataFlag._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_DATA_FLAG_REWARD');
  static const AccountDataFlag ACCOUNT_DATA_FLAG_ACCOUNT = AccountDataFlag._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_DATA_FLAG_ACCOUNT');

  static const $core.List<AccountDataFlag> values = <AccountDataFlag> [
    ACCOUNT_DATA_FLAG_UNSPECIFIED,
    ACCOUNT_DATA_FLAG_TRANSACTION_RECEIPT,
    ACCOUNT_DATA_FLAG_REWARD,
    ACCOUNT_DATA_FLAG_ACCOUNT,
  ];

  static final $core.Map<$core.int, AccountDataFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountDataFlag? valueOf($core.int value) => _byValue[value];

  const AccountDataFlag._($core.int v, $core.String n) : super(v, n);
}

class GlobalStateDataFlag extends $pb.ProtobufEnum {
  static const GlobalStateDataFlag GLOBAL_STATE_DATA_FLAG_UNSPECIFIED = GlobalStateDataFlag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GLOBAL_STATE_DATA_FLAG_UNSPECIFIED');
  static const GlobalStateDataFlag GLOBAL_STATE_DATA_FLAG_TRANSACTION_RECEIPT = GlobalStateDataFlag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GLOBAL_STATE_DATA_FLAG_TRANSACTION_RECEIPT');
  static const GlobalStateDataFlag GLOBAL_STATE_DATA_FLAG_REWARD = GlobalStateDataFlag._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GLOBAL_STATE_DATA_FLAG_REWARD');
  static const GlobalStateDataFlag GLOBAL_STATE_DATA_FLAG_ACCOUNT = GlobalStateDataFlag._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GLOBAL_STATE_DATA_FLAG_ACCOUNT');
  static const GlobalStateDataFlag GLOBAL_STATE_DATA_FLAG_GLOBAL_STATE_HASH = GlobalStateDataFlag._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GLOBAL_STATE_DATA_FLAG_GLOBAL_STATE_HASH');

  static const $core.List<GlobalStateDataFlag> values = <GlobalStateDataFlag> [
    GLOBAL_STATE_DATA_FLAG_UNSPECIFIED,
    GLOBAL_STATE_DATA_FLAG_TRANSACTION_RECEIPT,
    GLOBAL_STATE_DATA_FLAG_REWARD,
    GLOBAL_STATE_DATA_FLAG_ACCOUNT,
    GLOBAL_STATE_DATA_FLAG_GLOBAL_STATE_HASH,
  ];

  static final $core.Map<$core.int, GlobalStateDataFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GlobalStateDataFlag? valueOf($core.int value) => _byValue[value];

  const GlobalStateDataFlag._($core.int v, $core.String n) : super(v, n);
}

class TransactionReceipt_TransactionResult extends $pb.ProtobufEnum {
  static const TransactionReceipt_TransactionResult TRANSACTION_RESULT_UNSPECIFIED = TransactionReceipt_TransactionResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_RESULT_UNSPECIFIED');
  static const TransactionReceipt_TransactionResult TRANSACTION_RESULT_EXECUTED = TransactionReceipt_TransactionResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_RESULT_EXECUTED');
  static const TransactionReceipt_TransactionResult TRANSACTION_RESULT_BAD_COUNTER = TransactionReceipt_TransactionResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_RESULT_BAD_COUNTER');
  static const TransactionReceipt_TransactionResult TRANSACTION_RESULT_RUNTIME_EXCEPTION = TransactionReceipt_TransactionResult._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_RESULT_RUNTIME_EXCEPTION');
  static const TransactionReceipt_TransactionResult TRANSACTION_RESULT_INSUFFICIENT_GAS = TransactionReceipt_TransactionResult._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_RESULT_INSUFFICIENT_GAS');
  static const TransactionReceipt_TransactionResult TRANSACTION_RESULT_INSUFFICIENT_FUNDS = TransactionReceipt_TransactionResult._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_RESULT_INSUFFICIENT_FUNDS');

  static const $core.List<TransactionReceipt_TransactionResult> values = <TransactionReceipt_TransactionResult> [
    TRANSACTION_RESULT_UNSPECIFIED,
    TRANSACTION_RESULT_EXECUTED,
    TRANSACTION_RESULT_BAD_COUNTER,
    TRANSACTION_RESULT_RUNTIME_EXCEPTION,
    TRANSACTION_RESULT_INSUFFICIENT_GAS,
    TRANSACTION_RESULT_INSUFFICIENT_FUNDS,
  ];

  static final $core.Map<$core.int, TransactionReceipt_TransactionResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionReceipt_TransactionResult? valueOf($core.int value) => _byValue[value];

  const TransactionReceipt_TransactionResult._($core.int v, $core.String n) : super(v, n);
}

