///
//  Generated code. Do not modify.
//  source: spacemesh/v1/global_state_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $8;

import 'global_state_types.pbenum.dart';

export 'global_state_types.pbenum.dart';

class AccountState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$8.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $8.Amount.create)
    ..hasRequiredFields = false
  ;

  AccountState._() : super();
  factory AccountState({
    $fixnum.Int64? counter,
    $8.Amount? balance,
  }) {
    final _result = create();
    if (counter != null) {
      _result.counter = counter;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory AccountState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountState clone() => AccountState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountState copyWith(void Function(AccountState) updates) => super.copyWith((message) => updates(message as AccountState)) as AccountState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountState create() => AccountState._();
  AccountState createEmptyInstance() => create();
  static $pb.PbList<AccountState> createRepeated() => $pb.PbList<AccountState>();
  @$core.pragma('dart2js:noInline')
  static AccountState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountState>(create);
  static AccountState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get counter => $_getI64(0);
  @$pb.TagNumber(1)
  set counter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);

  @$pb.TagNumber(2)
  $8.Amount get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($8.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
  @$pb.TagNumber(2)
  $8.Amount ensureBalance() => $_ensure(1);
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $8.AccountId.create)
    ..aOM<AccountState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateCurrent', subBuilder: AccountState.create)
    ..aOM<AccountState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateProjected', subBuilder: AccountState.create)
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account({
    $8.AccountId? accountId,
    AccountState? stateCurrent,
    AccountState? stateProjected,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (stateCurrent != null) {
      _result.stateCurrent = stateCurrent;
    }
    if (stateProjected != null) {
      _result.stateProjected = stateProjected;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureAccountId() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountState get stateCurrent => $_getN(1);
  @$pb.TagNumber(2)
  set stateCurrent(AccountState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateCurrent() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateCurrent() => clearField(2);
  @$pb.TagNumber(2)
  AccountState ensureStateCurrent() => $_ensure(1);

  @$pb.TagNumber(3)
  AccountState get stateProjected => $_getN(2);
  @$pb.TagNumber(3)
  set stateProjected(AccountState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateProjected() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateProjected() => clearField(3);
  @$pb.TagNumber(3)
  AccountState ensureStateProjected() => $_ensure(2);
}

class AccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $8.AccountId.create)
    ..hasRequiredFields = false
  ;

  AccountRequest._() : super();
  factory AccountRequest({
    $8.AccountId? accountId,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory AccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountRequest clone() => AccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountRequest copyWith(void Function(AccountRequest) updates) => super.copyWith((message) => updates(message as AccountRequest)) as AccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountRequest create() => AccountRequest._();
  AccountRequest createEmptyInstance() => create();
  static $pb.PbList<AccountRequest> createRepeated() => $pb.PbList<AccountRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountRequest>(create);
  static AccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureAccountId() => $_ensure(0);
}

class AccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<Account>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountWrapper', subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  AccountResponse._() : super();
  factory AccountResponse({
    Account? accountWrapper,
  }) {
    final _result = create();
    if (accountWrapper != null) {
      _result.accountWrapper = accountWrapper;
    }
    return _result;
  }
  factory AccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountResponse copyWith(void Function(AccountResponse) updates) => super.copyWith((message) => updates(message as AccountResponse)) as AccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();
  AccountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountResponse> createRepeated() => $pb.PbList<AccountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Account get accountWrapper => $_getN(0);
  @$pb.TagNumber(1)
  set accountWrapper(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountWrapper() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountWrapper() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccountWrapper() => $_ensure(0);
}

class AccountDataFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDataFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $8.AccountId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountDataFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountDataFilter._() : super();
  factory AccountDataFilter({
    $8.AccountId? accountId,
    $core.int? accountDataFlags,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (accountDataFlags != null) {
      _result.accountDataFlags = accountDataFlags;
    }
    return _result;
  }
  factory AccountDataFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDataFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDataFilter clone() => AccountDataFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDataFilter copyWith(void Function(AccountDataFilter) updates) => super.copyWith((message) => updates(message as AccountDataFilter)) as AccountDataFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDataFilter create() => AccountDataFilter._();
  AccountDataFilter createEmptyInstance() => create();
  static $pb.PbList<AccountDataFilter> createRepeated() => $pb.PbList<AccountDataFilter>();
  @$core.pragma('dart2js:noInline')
  static AccountDataFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDataFilter>(create);
  static AccountDataFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AccountId get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($8.AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $8.AccountId ensureAccountId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get accountDataFlags => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountDataFlags($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountDataFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountDataFlags() => clearField(2);
}

class AccountDataStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDataStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountDataFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: AccountDataFilter.create)
    ..hasRequiredFields = false
  ;

  AccountDataStreamRequest._() : super();
  factory AccountDataStreamRequest({
    AccountDataFilter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory AccountDataStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDataStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDataStreamRequest clone() => AccountDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDataStreamRequest copyWith(void Function(AccountDataStreamRequest) updates) => super.copyWith((message) => updates(message as AccountDataStreamRequest)) as AccountDataStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDataStreamRequest create() => AccountDataStreamRequest._();
  AccountDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<AccountDataStreamRequest> createRepeated() => $pb.PbList<AccountDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountDataStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDataStreamRequest>(create);
  static AccountDataStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountDataFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(AccountDataFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  AccountDataFilter ensureFilter() => $_ensure(0);
}

class AccountDataStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDataStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datum', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  AccountDataStreamResponse._() : super();
  factory AccountDataStreamResponse({
    AccountData? datum,
  }) {
    final _result = create();
    if (datum != null) {
      _result.datum = datum;
    }
    return _result;
  }
  factory AccountDataStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDataStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDataStreamResponse clone() => AccountDataStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDataStreamResponse copyWith(void Function(AccountDataStreamResponse) updates) => super.copyWith((message) => updates(message as AccountDataStreamResponse)) as AccountDataStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDataStreamResponse create() => AccountDataStreamResponse._();
  AccountDataStreamResponse createEmptyInstance() => create();
  static $pb.PbList<AccountDataStreamResponse> createRepeated() => $pb.PbList<AccountDataStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountDataStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDataStreamResponse>(create);
  static AccountDataStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get datum => $_getN(0);
  @$pb.TagNumber(1)
  set datum(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatum() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatum() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureDatum() => $_ensure(0);
}

class AccountDataQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDataQueryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountDataFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: AccountDataFilter.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountDataQueryRequest._() : super();
  factory AccountDataQueryRequest({
    AccountDataFilter? filter,
    $core.int? maxResults,
    $core.int? offset,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory AccountDataQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDataQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDataQueryRequest clone() => AccountDataQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDataQueryRequest copyWith(void Function(AccountDataQueryRequest) updates) => super.copyWith((message) => updates(message as AccountDataQueryRequest)) as AccountDataQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDataQueryRequest create() => AccountDataQueryRequest._();
  AccountDataQueryRequest createEmptyInstance() => create();
  static $pb.PbList<AccountDataQueryRequest> createRepeated() => $pb.PbList<AccountDataQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountDataQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDataQueryRequest>(create);
  static AccountDataQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountDataFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(AccountDataFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  AccountDataFilter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class TransactionReceipt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionReceipt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $8.TransactionId.create)
    ..e<TransactionReceipt_TransactionResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TransactionReceipt_TransactionResult.TRANSACTION_RESULT_UNSPECIFIED, valueOf: TransactionReceipt_TransactionResult.valueOf, enumValues: TransactionReceipt_TransactionResult.values)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasUsed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$8.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', subBuilder: $8.Amount.create)
    ..aOM<$8.LayerNumber>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layer', subBuilder: $8.LayerNumber.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'svmData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionReceipt._() : super();
  factory TransactionReceipt({
    $8.TransactionId? id,
    TransactionReceipt_TransactionResult? result,
    $fixnum.Int64? gasUsed,
    $8.Amount? fee,
    $8.LayerNumber? layer,
    $core.int? index,
    $core.List<$core.int>? svmData,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (result != null) {
      _result.result = result;
    }
    if (gasUsed != null) {
      _result.gasUsed = gasUsed;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (layer != null) {
      _result.layer = layer;
    }
    if (index != null) {
      _result.index = index;
    }
    if (svmData != null) {
      _result.svmData = svmData;
    }
    return _result;
  }
  factory TransactionReceipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionReceipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionReceipt clone() => TransactionReceipt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionReceipt copyWith(void Function(TransactionReceipt) updates) => super.copyWith((message) => updates(message as TransactionReceipt)) as TransactionReceipt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionReceipt create() => TransactionReceipt._();
  TransactionReceipt createEmptyInstance() => create();
  static $pb.PbList<TransactionReceipt> createRepeated() => $pb.PbList<TransactionReceipt>();
  @$core.pragma('dart2js:noInline')
  static TransactionReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionReceipt>(create);
  static TransactionReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $8.TransactionId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.TransactionId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionReceipt_TransactionResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(TransactionReceipt_TransactionResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gasUsed => $_getI64(2);
  @$pb.TagNumber(3)
  set gasUsed($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasUsed() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasUsed() => clearField(3);

  @$pb.TagNumber(4)
  $8.Amount get fee => $_getN(3);
  @$pb.TagNumber(4)
  set fee($8.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);
  @$pb.TagNumber(4)
  $8.Amount ensureFee() => $_ensure(3);

  @$pb.TagNumber(5)
  $8.LayerNumber get layer => $_getN(4);
  @$pb.TagNumber(5)
  set layer($8.LayerNumber v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLayer() => $_has(4);
  @$pb.TagNumber(5)
  void clearLayer() => clearField(5);
  @$pb.TagNumber(5)
  $8.LayerNumber ensureLayer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get index => $_getIZ(5);
  @$pb.TagNumber(6)
  set index($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get svmData => $_getN(6);
  @$pb.TagNumber(7)
  set svmData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSvmData() => $_has(6);
  @$pb.TagNumber(7)
  void clearSvmData() => clearField(7);
}

enum AccountData_Datum {
  reward, 
  receipt, 
  accountWrapper, 
  notSet
}

class AccountData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountData_Datum> _AccountData_DatumByTag = {
    1 : AccountData_Datum.reward,
    2 : AccountData_Datum.receipt,
    3 : AccountData_Datum.accountWrapper,
    0 : AccountData_Datum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$8.Reward>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reward', subBuilder: $8.Reward.create)
    ..aOM<TransactionReceipt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt', subBuilder: TransactionReceipt.create)
    ..aOM<Account>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountWrapper', subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  AccountData._() : super();
  factory AccountData({
    $8.Reward? reward,
    TransactionReceipt? receipt,
    Account? accountWrapper,
  }) {
    final _result = create();
    if (reward != null) {
      _result.reward = reward;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    if (accountWrapper != null) {
      _result.accountWrapper = accountWrapper;
    }
    return _result;
  }
  factory AccountData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountData clone() => AccountData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountData copyWith(void Function(AccountData) updates) => super.copyWith((message) => updates(message as AccountData)) as AccountData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountData create() => AccountData._();
  AccountData createEmptyInstance() => create();
  static $pb.PbList<AccountData> createRepeated() => $pb.PbList<AccountData>();
  @$core.pragma('dart2js:noInline')
  static AccountData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountData>(create);
  static AccountData? _defaultInstance;

  AccountData_Datum whichDatum() => _AccountData_DatumByTag[$_whichOneof(0)]!;
  void clearDatum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $8.Reward get reward => $_getN(0);
  @$pb.TagNumber(1)
  set reward($8.Reward v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReward() => $_has(0);
  @$pb.TagNumber(1)
  void clearReward() => clearField(1);
  @$pb.TagNumber(1)
  $8.Reward ensureReward() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionReceipt get receipt => $_getN(1);
  @$pb.TagNumber(2)
  set receipt(TransactionReceipt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  TransactionReceipt ensureReceipt() => $_ensure(1);

  @$pb.TagNumber(3)
  Account get accountWrapper => $_getN(2);
  @$pb.TagNumber(3)
  set accountWrapper(Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountWrapper() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountWrapper() => clearField(3);
  @$pb.TagNumber(3)
  Account ensureAccountWrapper() => $_ensure(2);
}

class AccountDataQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountDataQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalResults', $pb.PbFieldType.OU3)
    ..pc<AccountData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountItem', $pb.PbFieldType.PM, subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  AccountDataQueryResponse._() : super();
  factory AccountDataQueryResponse({
    $core.int? totalResults,
    $core.Iterable<AccountData>? accountItem,
  }) {
    final _result = create();
    if (totalResults != null) {
      _result.totalResults = totalResults;
    }
    if (accountItem != null) {
      _result.accountItem.addAll(accountItem);
    }
    return _result;
  }
  factory AccountDataQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDataQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDataQueryResponse clone() => AccountDataQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDataQueryResponse copyWith(void Function(AccountDataQueryResponse) updates) => super.copyWith((message) => updates(message as AccountDataQueryResponse)) as AccountDataQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDataQueryResponse create() => AccountDataQueryResponse._();
  AccountDataQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountDataQueryResponse> createRepeated() => $pb.PbList<AccountDataQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountDataQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDataQueryResponse>(create);
  static AccountDataQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalResults($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AccountData> get accountItem => $_getList(1);
}

class SmesherRewardStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherRewardStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.SmesherId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $8.SmesherId.create)
    ..hasRequiredFields = false
  ;

  SmesherRewardStreamRequest._() : super();
  factory SmesherRewardStreamRequest({
    $8.SmesherId? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SmesherRewardStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmesherRewardStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmesherRewardStreamRequest clone() => SmesherRewardStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmesherRewardStreamRequest copyWith(void Function(SmesherRewardStreamRequest) updates) => super.copyWith((message) => updates(message as SmesherRewardStreamRequest)) as SmesherRewardStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmesherRewardStreamRequest create() => SmesherRewardStreamRequest._();
  SmesherRewardStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SmesherRewardStreamRequest> createRepeated() => $pb.PbList<SmesherRewardStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SmesherRewardStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmesherRewardStreamRequest>(create);
  static SmesherRewardStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.SmesherId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($8.SmesherId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $8.SmesherId ensureId() => $_ensure(0);
}

class SmesherRewardStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherRewardStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.Reward>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reward', subBuilder: $8.Reward.create)
    ..hasRequiredFields = false
  ;

  SmesherRewardStreamResponse._() : super();
  factory SmesherRewardStreamResponse({
    $8.Reward? reward,
  }) {
    final _result = create();
    if (reward != null) {
      _result.reward = reward;
    }
    return _result;
  }
  factory SmesherRewardStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmesherRewardStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmesherRewardStreamResponse clone() => SmesherRewardStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmesherRewardStreamResponse copyWith(void Function(SmesherRewardStreamResponse) updates) => super.copyWith((message) => updates(message as SmesherRewardStreamResponse)) as SmesherRewardStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmesherRewardStreamResponse create() => SmesherRewardStreamResponse._();
  SmesherRewardStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SmesherRewardStreamResponse> createRepeated() => $pb.PbList<SmesherRewardStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SmesherRewardStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmesherRewardStreamResponse>(create);
  static SmesherRewardStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Reward get reward => $_getN(0);
  @$pb.TagNumber(1)
  set reward($8.Reward v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReward() => $_has(0);
  @$pb.TagNumber(1)
  void clearReward() => clearField(1);
  @$pb.TagNumber(1)
  $8.Reward ensureReward() => $_ensure(0);
}

class SmesherDataQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherDataQueryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.SmesherId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smesherId', subBuilder: $8.SmesherId.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SmesherDataQueryRequest._() : super();
  factory SmesherDataQueryRequest({
    $8.SmesherId? smesherId,
    $core.int? maxResults,
    $core.int? offset,
  }) {
    final _result = create();
    if (smesherId != null) {
      _result.smesherId = smesherId;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory SmesherDataQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmesherDataQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmesherDataQueryRequest clone() => SmesherDataQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmesherDataQueryRequest copyWith(void Function(SmesherDataQueryRequest) updates) => super.copyWith((message) => updates(message as SmesherDataQueryRequest)) as SmesherDataQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmesherDataQueryRequest create() => SmesherDataQueryRequest._();
  SmesherDataQueryRequest createEmptyInstance() => create();
  static $pb.PbList<SmesherDataQueryRequest> createRepeated() => $pb.PbList<SmesherDataQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static SmesherDataQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmesherDataQueryRequest>(create);
  static SmesherDataQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $8.SmesherId get smesherId => $_getN(0);
  @$pb.TagNumber(1)
  set smesherId($8.SmesherId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmesherId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmesherId() => clearField(1);
  @$pb.TagNumber(1)
  $8.SmesherId ensureSmesherId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class SmesherDataQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherDataQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalResults', $pb.PbFieldType.OU3)
    ..pc<$8.Reward>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewards', $pb.PbFieldType.PM, subBuilder: $8.Reward.create)
    ..hasRequiredFields = false
  ;

  SmesherDataQueryResponse._() : super();
  factory SmesherDataQueryResponse({
    $core.int? totalResults,
    $core.Iterable<$8.Reward>? rewards,
  }) {
    final _result = create();
    if (totalResults != null) {
      _result.totalResults = totalResults;
    }
    if (rewards != null) {
      _result.rewards.addAll(rewards);
    }
    return _result;
  }
  factory SmesherDataQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmesherDataQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmesherDataQueryResponse clone() => SmesherDataQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmesherDataQueryResponse copyWith(void Function(SmesherDataQueryResponse) updates) => super.copyWith((message) => updates(message as SmesherDataQueryResponse)) as SmesherDataQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmesherDataQueryResponse create() => SmesherDataQueryResponse._();
  SmesherDataQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SmesherDataQueryResponse> createRepeated() => $pb.PbList<SmesherDataQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SmesherDataQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmesherDataQueryResponse>(create);
  static SmesherDataQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalResults($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$8.Reward> get rewards => $_getList(1);
}

class GlobalStateHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalStateHash', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootHash', $pb.PbFieldType.OY)
    ..aOM<$8.LayerNumber>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layer', subBuilder: $8.LayerNumber.create)
    ..hasRequiredFields = false
  ;

  GlobalStateHash._() : super();
  factory GlobalStateHash({
    $core.List<$core.int>? rootHash,
    $8.LayerNumber? layer,
  }) {
    final _result = create();
    if (rootHash != null) {
      _result.rootHash = rootHash;
    }
    if (layer != null) {
      _result.layer = layer;
    }
    return _result;
  }
  factory GlobalStateHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalStateHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalStateHash clone() => GlobalStateHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalStateHash copyWith(void Function(GlobalStateHash) updates) => super.copyWith((message) => updates(message as GlobalStateHash)) as GlobalStateHash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalStateHash create() => GlobalStateHash._();
  GlobalStateHash createEmptyInstance() => create();
  static $pb.PbList<GlobalStateHash> createRepeated() => $pb.PbList<GlobalStateHash>();
  @$core.pragma('dart2js:noInline')
  static GlobalStateHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalStateHash>(create);
  static GlobalStateHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rootHash => $_getN(0);
  @$pb.TagNumber(1)
  set rootHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootHash() => clearField(1);

  @$pb.TagNumber(2)
  $8.LayerNumber get layer => $_getN(1);
  @$pb.TagNumber(2)
  set layer($8.LayerNumber v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => clearField(2);
  @$pb.TagNumber(2)
  $8.LayerNumber ensureLayer() => $_ensure(1);
}

class GlobalStateHashRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalStateHashRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GlobalStateHashRequest._() : super();
  factory GlobalStateHashRequest() => create();
  factory GlobalStateHashRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalStateHashRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalStateHashRequest clone() => GlobalStateHashRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalStateHashRequest copyWith(void Function(GlobalStateHashRequest) updates) => super.copyWith((message) => updates(message as GlobalStateHashRequest)) as GlobalStateHashRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalStateHashRequest create() => GlobalStateHashRequest._();
  GlobalStateHashRequest createEmptyInstance() => create();
  static $pb.PbList<GlobalStateHashRequest> createRepeated() => $pb.PbList<GlobalStateHashRequest>();
  @$core.pragma('dart2js:noInline')
  static GlobalStateHashRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalStateHashRequest>(create);
  static GlobalStateHashRequest? _defaultInstance;
}

class GlobalStateHashResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalStateHashResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<GlobalStateHash>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response', subBuilder: GlobalStateHash.create)
    ..hasRequiredFields = false
  ;

  GlobalStateHashResponse._() : super();
  factory GlobalStateHashResponse({
    GlobalStateHash? response,
  }) {
    final _result = create();
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory GlobalStateHashResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalStateHashResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalStateHashResponse clone() => GlobalStateHashResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalStateHashResponse copyWith(void Function(GlobalStateHashResponse) updates) => super.copyWith((message) => updates(message as GlobalStateHashResponse)) as GlobalStateHashResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalStateHashResponse create() => GlobalStateHashResponse._();
  GlobalStateHashResponse createEmptyInstance() => create();
  static $pb.PbList<GlobalStateHashResponse> createRepeated() => $pb.PbList<GlobalStateHashResponse>();
  @$core.pragma('dart2js:noInline')
  static GlobalStateHashResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalStateHashResponse>(create);
  static GlobalStateHashResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GlobalStateHash get response => $_getN(0);
  @$pb.TagNumber(1)
  set response(GlobalStateHash v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  GlobalStateHash ensureResponse() => $_ensure(0);
}

class GlobalStateStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalStateStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalStateDataFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GlobalStateStreamRequest._() : super();
  factory GlobalStateStreamRequest({
    $core.int? globalStateDataFlags,
  }) {
    final _result = create();
    if (globalStateDataFlags != null) {
      _result.globalStateDataFlags = globalStateDataFlags;
    }
    return _result;
  }
  factory GlobalStateStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalStateStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalStateStreamRequest clone() => GlobalStateStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalStateStreamRequest copyWith(void Function(GlobalStateStreamRequest) updates) => super.copyWith((message) => updates(message as GlobalStateStreamRequest)) as GlobalStateStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalStateStreamRequest create() => GlobalStateStreamRequest._();
  GlobalStateStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GlobalStateStreamRequest> createRepeated() => $pb.PbList<GlobalStateStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GlobalStateStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalStateStreamRequest>(create);
  static GlobalStateStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get globalStateDataFlags => $_getIZ(0);
  @$pb.TagNumber(1)
  set globalStateDataFlags($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlobalStateDataFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalStateDataFlags() => clearField(1);
}

enum GlobalStateData_Datum {
  reward, 
  receipt, 
  accountWrapper, 
  globalState, 
  notSet
}

class GlobalStateData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GlobalStateData_Datum> _GlobalStateData_DatumByTag = {
    1 : GlobalStateData_Datum.reward,
    2 : GlobalStateData_Datum.receipt,
    3 : GlobalStateData_Datum.accountWrapper,
    4 : GlobalStateData_Datum.globalState,
    0 : GlobalStateData_Datum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalStateData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$8.Reward>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reward', subBuilder: $8.Reward.create)
    ..aOM<TransactionReceipt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt', subBuilder: TransactionReceipt.create)
    ..aOM<Account>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountWrapper', subBuilder: Account.create)
    ..aOM<GlobalStateHash>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'globalState', subBuilder: GlobalStateHash.create)
    ..hasRequiredFields = false
  ;

  GlobalStateData._() : super();
  factory GlobalStateData({
    $8.Reward? reward,
    TransactionReceipt? receipt,
    Account? accountWrapper,
    GlobalStateHash? globalState,
  }) {
    final _result = create();
    if (reward != null) {
      _result.reward = reward;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    if (accountWrapper != null) {
      _result.accountWrapper = accountWrapper;
    }
    if (globalState != null) {
      _result.globalState = globalState;
    }
    return _result;
  }
  factory GlobalStateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalStateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalStateData clone() => GlobalStateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalStateData copyWith(void Function(GlobalStateData) updates) => super.copyWith((message) => updates(message as GlobalStateData)) as GlobalStateData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalStateData create() => GlobalStateData._();
  GlobalStateData createEmptyInstance() => create();
  static $pb.PbList<GlobalStateData> createRepeated() => $pb.PbList<GlobalStateData>();
  @$core.pragma('dart2js:noInline')
  static GlobalStateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalStateData>(create);
  static GlobalStateData? _defaultInstance;

  GlobalStateData_Datum whichDatum() => _GlobalStateData_DatumByTag[$_whichOneof(0)]!;
  void clearDatum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $8.Reward get reward => $_getN(0);
  @$pb.TagNumber(1)
  set reward($8.Reward v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReward() => $_has(0);
  @$pb.TagNumber(1)
  void clearReward() => clearField(1);
  @$pb.TagNumber(1)
  $8.Reward ensureReward() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionReceipt get receipt => $_getN(1);
  @$pb.TagNumber(2)
  set receipt(TransactionReceipt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  TransactionReceipt ensureReceipt() => $_ensure(1);

  @$pb.TagNumber(3)
  Account get accountWrapper => $_getN(2);
  @$pb.TagNumber(3)
  set accountWrapper(Account v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountWrapper() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountWrapper() => clearField(3);
  @$pb.TagNumber(3)
  Account ensureAccountWrapper() => $_ensure(2);

  @$pb.TagNumber(4)
  GlobalStateHash get globalState => $_getN(3);
  @$pb.TagNumber(4)
  set globalState(GlobalStateHash v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGlobalState() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalState() => clearField(4);
  @$pb.TagNumber(4)
  GlobalStateHash ensureGlobalState() => $_ensure(3);
}

class GlobalStateStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalStateStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<GlobalStateData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datum', subBuilder: GlobalStateData.create)
    ..hasRequiredFields = false
  ;

  GlobalStateStreamResponse._() : super();
  factory GlobalStateStreamResponse({
    GlobalStateData? datum,
  }) {
    final _result = create();
    if (datum != null) {
      _result.datum = datum;
    }
    return _result;
  }
  factory GlobalStateStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalStateStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalStateStreamResponse clone() => GlobalStateStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalStateStreamResponse copyWith(void Function(GlobalStateStreamResponse) updates) => super.copyWith((message) => updates(message as GlobalStateStreamResponse)) as GlobalStateStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalStateStreamResponse create() => GlobalStateStreamResponse._();
  GlobalStateStreamResponse createEmptyInstance() => create();
  static $pb.PbList<GlobalStateStreamResponse> createRepeated() => $pb.PbList<GlobalStateStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static GlobalStateStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalStateStreamResponse>(create);
  static GlobalStateStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GlobalStateData get datum => $_getN(0);
  @$pb.TagNumber(1)
  set datum(GlobalStateData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatum() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatum() => clearField(1);
  @$pb.TagNumber(1)
  GlobalStateData ensureDatum() => $_ensure(0);
}

class AppEventStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppEventStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AppEventStreamRequest._() : super();
  factory AppEventStreamRequest() => create();
  factory AppEventStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEventStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEventStreamRequest clone() => AppEventStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEventStreamRequest copyWith(void Function(AppEventStreamRequest) updates) => super.copyWith((message) => updates(message as AppEventStreamRequest)) as AppEventStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEventStreamRequest create() => AppEventStreamRequest._();
  AppEventStreamRequest createEmptyInstance() => create();
  static $pb.PbList<AppEventStreamRequest> createRepeated() => $pb.PbList<AppEventStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static AppEventStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEventStreamRequest>(create);
  static AppEventStreamRequest? _defaultInstance;
}

class AppEventStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppEventStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$8.AppEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', subBuilder: $8.AppEvent.create)
    ..hasRequiredFields = false
  ;

  AppEventStreamResponse._() : super();
  factory AppEventStreamResponse({
    $8.AppEvent? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory AppEventStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEventStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEventStreamResponse clone() => AppEventStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEventStreamResponse copyWith(void Function(AppEventStreamResponse) updates) => super.copyWith((message) => updates(message as AppEventStreamResponse)) as AppEventStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEventStreamResponse create() => AppEventStreamResponse._();
  AppEventStreamResponse createEmptyInstance() => create();
  static $pb.PbList<AppEventStreamResponse> createRepeated() => $pb.PbList<AppEventStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static AppEventStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEventStreamResponse>(create);
  static AppEventStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.AppEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event($8.AppEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  $8.AppEvent ensureEvent() => $_ensure(0);
}

