///
//  Generated code. Do not modify.
//  source: spacemesh/v1/mesh_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountMeshDataFlag extends $pb.ProtobufEnum {
  static const AccountMeshDataFlag ACCOUNT_MESH_DATA_FLAG_UNSPECIFIED = AccountMeshDataFlag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_MESH_DATA_FLAG_UNSPECIFIED');
  static const AccountMeshDataFlag ACCOUNT_MESH_DATA_FLAG_TRANSACTIONS = AccountMeshDataFlag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_MESH_DATA_FLAG_TRANSACTIONS');
  static const AccountMeshDataFlag ACCOUNT_MESH_DATA_FLAG_ACTIVATIONS = AccountMeshDataFlag._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_MESH_DATA_FLAG_ACTIVATIONS');

  static const $core.List<AccountMeshDataFlag> values = <AccountMeshDataFlag> [
    ACCOUNT_MESH_DATA_FLAG_UNSPECIFIED,
    ACCOUNT_MESH_DATA_FLAG_TRANSACTIONS,
    ACCOUNT_MESH_DATA_FLAG_ACTIVATIONS,
  ];

  static final $core.Map<$core.int, AccountMeshDataFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountMeshDataFlag? valueOf($core.int value) => _byValue[value];

  const AccountMeshDataFlag._($core.int v, $core.String n) : super(v, n);
}

