///
//  Generated code. Do not modify.
//  source: spacemesh/v1/debug_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'global_state_types.pb.dart' as $3;

class AccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<$3.Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountWrapper', $pb.PbFieldType.PM, subBuilder: $3.Account.create)
    ..hasRequiredFields = false
  ;

  AccountsResponse._() : super();
  factory AccountsResponse({
    $core.Iterable<$3.Account>? accountWrapper,
  }) {
    final _result = create();
    if (accountWrapper != null) {
      _result.accountWrapper.addAll(accountWrapper);
    }
    return _result;
  }
  factory AccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountsResponse clone() => AccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountsResponse copyWith(void Function(AccountsResponse) updates) => super.copyWith((message) => updates(message as AccountsResponse)) as AccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountsResponse create() => AccountsResponse._();
  AccountsResponse createEmptyInstance() => create();
  static $pb.PbList<AccountsResponse> createRepeated() => $pb.PbList<AccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountsResponse>(create);
  static AccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Account> get accountWrapper => $_getList(0);
}

