///
//  Generated code. Do not modify.
//  source: spacemesh/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SmartContractTransaction_TransactionType extends $pb.ProtobufEnum {
  static const SmartContractTransaction_TransactionType TRANSACTION_TYPE_UNSPECIFIED = SmartContractTransaction_TransactionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_TYPE_UNSPECIFIED');
  static const SmartContractTransaction_TransactionType TRANSACTION_TYPE_APP = SmartContractTransaction_TransactionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_TYPE_APP');
  static const SmartContractTransaction_TransactionType TRANSACTION_TYPE_APP_SPAWN_APP = SmartContractTransaction_TransactionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_TYPE_APP_SPAWN_APP');
  static const SmartContractTransaction_TransactionType TRANSACTION_TYPE_DEPLOY_TEMPLATE = SmartContractTransaction_TransactionType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_TYPE_DEPLOY_TEMPLATE');

  static const $core.List<SmartContractTransaction_TransactionType> values = <SmartContractTransaction_TransactionType> [
    TRANSACTION_TYPE_UNSPECIFIED,
    TRANSACTION_TYPE_APP,
    TRANSACTION_TYPE_APP_SPAWN_APP,
    TRANSACTION_TYPE_DEPLOY_TEMPLATE,
  ];

  static final $core.Map<$core.int, SmartContractTransaction_TransactionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartContractTransaction_TransactionType? valueOf($core.int value) => _byValue[value];

  const SmartContractTransaction_TransactionType._($core.int v, $core.String n) : super(v, n);
}

class Signature_Scheme extends $pb.ProtobufEnum {
  static const Signature_Scheme SCHEME_UNSPECIFIED = Signature_Scheme._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEME_UNSPECIFIED');
  static const Signature_Scheme SCHEME_ED25519 = Signature_Scheme._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEME_ED25519');
  static const Signature_Scheme SCHEME_ED25519_PLUS_PLUS = Signature_Scheme._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEME_ED25519_PLUS_PLUS');

  static const $core.List<Signature_Scheme> values = <Signature_Scheme> [
    SCHEME_UNSPECIFIED,
    SCHEME_ED25519,
    SCHEME_ED25519_PLUS_PLUS,
  ];

  static final $core.Map<$core.int, Signature_Scheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Signature_Scheme? valueOf($core.int value) => _byValue[value];

  const Signature_Scheme._($core.int v, $core.String n) : super(v, n);
}

class Layer_LayerStatus extends $pb.ProtobufEnum {
  static const Layer_LayerStatus LAYER_STATUS_UNSPECIFIED = Layer_LayerStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAYER_STATUS_UNSPECIFIED');
  static const Layer_LayerStatus LAYER_STATUS_APPROVED = Layer_LayerStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAYER_STATUS_APPROVED');
  static const Layer_LayerStatus LAYER_STATUS_CONFIRMED = Layer_LayerStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAYER_STATUS_CONFIRMED');

  static const $core.List<Layer_LayerStatus> values = <Layer_LayerStatus> [
    LAYER_STATUS_UNSPECIFIED,
    LAYER_STATUS_APPROVED,
    LAYER_STATUS_CONFIRMED,
  ];

  static final $core.Map<$core.int, Layer_LayerStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Layer_LayerStatus? valueOf($core.int value) => _byValue[value];

  const Layer_LayerStatus._($core.int v, $core.String n) : super(v, n);
}

