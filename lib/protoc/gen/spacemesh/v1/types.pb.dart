///
//  Generated code. Do not modify.
//  source: spacemesh/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class SimpleInt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleInt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SimpleInt._() : super();
  factory SimpleInt({
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory SimpleInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleInt clone() => SimpleInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleInt copyWith(void Function(SimpleInt) updates) => super.copyWith((message) => updates(message as SimpleInt)) as SimpleInt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimpleInt create() => SimpleInt._();
  SimpleInt createEmptyInstance() => create();
  static $pb.PbList<SimpleInt> createRepeated() => $pb.PbList<SimpleInt>();
  @$core.pragma('dart2js:noInline')
  static SimpleInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleInt>(create);
  static SimpleInt? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SimpleString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SimpleString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  SimpleString._() : super();
  factory SimpleString({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory SimpleString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimpleString clone() => SimpleString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimpleString copyWith(void Function(SimpleString) updates) => super.copyWith((message) => updates(message as SimpleString)) as SimpleString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimpleString create() => SimpleString._();
  SimpleString createEmptyInstance() => create();
  static $pb.PbList<SimpleString> createRepeated() => $pb.PbList<SimpleString>();
  @$core.pragma('dart2js:noInline')
  static SimpleString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleString>(create);
  static SimpleString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Amount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Amount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Amount._() : super();
  factory Amount({
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Amount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Amount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Amount clone() => Amount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Amount copyWith(void Function(Amount) updates) => super.copyWith((message) => updates(message as Amount)) as Amount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AccountId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AccountId._() : super();
  factory AccountId({
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AccountId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountId clone() => AccountId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountId copyWith(void Function(AccountId) updates) => super.copyWith((message) => updates(message as AccountId)) as AccountId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountId create() => AccountId._();
  AccountId createEmptyInstance() => create();
  static $pb.PbList<AccountId> createRepeated() => $pb.PbList<AccountId>();
  @$core.pragma('dart2js:noInline')
  static AccountId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountId>(create);
  static AccountId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class TransactionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionId._() : super();
  factory TransactionId({
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TransactionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionId clone() => TransactionId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionId copyWith(void Function(TransactionId) updates) => super.copyWith((message) => updates(message as TransactionId)) as TransactionId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionId create() => TransactionId._();
  TransactionId createEmptyInstance() => create();
  static $pb.PbList<TransactionId> createRepeated() => $pb.PbList<TransactionId>();
  @$core.pragma('dart2js:noInline')
  static TransactionId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionId>(create);
  static TransactionId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ActivationId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActivationId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ActivationId._() : super();
  factory ActivationId({
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ActivationId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivationId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivationId clone() => ActivationId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivationId copyWith(void Function(ActivationId) updates) => super.copyWith((message) => updates(message as ActivationId)) as ActivationId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivationId create() => ActivationId._();
  ActivationId createEmptyInstance() => create();
  static $pb.PbList<ActivationId> createRepeated() => $pb.PbList<ActivationId>();
  @$core.pragma('dart2js:noInline')
  static ActivationId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivationId>(create);
  static ActivationId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class SmesherId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmesherId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SmesherId._() : super();
  factory SmesherId({
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SmesherId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmesherId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmesherId clone() => SmesherId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmesherId copyWith(void Function(SmesherId) updates) => super.copyWith((message) => updates(message as SmesherId)) as SmesherId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmesherId create() => SmesherId._();
  SmesherId createEmptyInstance() => create();
  static $pb.PbList<SmesherId> createRepeated() => $pb.PbList<SmesherId>();
  @$core.pragma('dart2js:noInline')
  static SmesherId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmesherId>(create);
  static SmesherId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GasOffered extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GasOffered', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasProvided', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPrice', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GasOffered._() : super();
  factory GasOffered({
    $fixnum.Int64? gasProvided,
    $fixnum.Int64? gasPrice,
  }) {
    final _result = create();
    if (gasProvided != null) {
      _result.gasProvided = gasProvided;
    }
    if (gasPrice != null) {
      _result.gasPrice = gasPrice;
    }
    return _result;
  }
  factory GasOffered.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GasOffered.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GasOffered clone() => GasOffered()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GasOffered copyWith(void Function(GasOffered) updates) => super.copyWith((message) => updates(message as GasOffered)) as GasOffered; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GasOffered create() => GasOffered._();
  GasOffered createEmptyInstance() => create();
  static $pb.PbList<GasOffered> createRepeated() => $pb.PbList<GasOffered>();
  @$core.pragma('dart2js:noInline')
  static GasOffered getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GasOffered>(create);
  static GasOffered? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get gasProvided => $_getI64(0);
  @$pb.TagNumber(1)
  set gasProvided($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGasProvided() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasProvided() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gasPrice => $_getI64(1);
  @$pb.TagNumber(2)
  set gasPrice($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasPrice() => clearField(2);
}

class CoinTransferTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoinTransferTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<AccountId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiver', subBuilder: AccountId.create)
    ..hasRequiredFields = false
  ;

  CoinTransferTransaction._() : super();
  factory CoinTransferTransaction({
    AccountId? receiver,
  }) {
    final _result = create();
    if (receiver != null) {
      _result.receiver = receiver;
    }
    return _result;
  }
  factory CoinTransferTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoinTransferTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoinTransferTransaction clone() => CoinTransferTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoinTransferTransaction copyWith(void Function(CoinTransferTransaction) updates) => super.copyWith((message) => updates(message as CoinTransferTransaction)) as CoinTransferTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoinTransferTransaction create() => CoinTransferTransaction._();
  CoinTransferTransaction createEmptyInstance() => create();
  static $pb.PbList<CoinTransferTransaction> createRepeated() => $pb.PbList<CoinTransferTransaction>();
  @$core.pragma('dart2js:noInline')
  static CoinTransferTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinTransferTransaction>(create);
  static CoinTransferTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  AccountId get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(AccountId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  AccountId ensureReceiver() => $_ensure(0);
}

class SmartContractTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SmartContractTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..e<SmartContractTransaction_TransactionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SmartContractTransaction_TransactionType.TRANSACTION_TYPE_UNSPECIFIED, valueOf: SmartContractTransaction_TransactionType.valueOf, enumValues: SmartContractTransaction_TransactionType.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<AccountId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: AccountId.create)
    ..hasRequiredFields = false
  ;

  SmartContractTransaction._() : super();
  factory SmartContractTransaction({
    SmartContractTransaction_TransactionType? type,
    $core.List<$core.int>? data,
    AccountId? accountId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory SmartContractTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartContractTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartContractTransaction clone() => SmartContractTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartContractTransaction copyWith(void Function(SmartContractTransaction) updates) => super.copyWith((message) => updates(message as SmartContractTransaction)) as SmartContractTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartContractTransaction create() => SmartContractTransaction._();
  SmartContractTransaction createEmptyInstance() => create();
  static $pb.PbList<SmartContractTransaction> createRepeated() => $pb.PbList<SmartContractTransaction>();
  @$core.pragma('dart2js:noInline')
  static SmartContractTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartContractTransaction>(create);
  static SmartContractTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  SmartContractTransaction_TransactionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SmartContractTransaction_TransactionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  AccountId get accountId => $_getN(2);
  @$pb.TagNumber(3)
  set accountId(AccountId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);
  @$pb.TagNumber(3)
  AccountId ensureAccountId() => $_ensure(2);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Signature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..e<Signature_Scheme>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheme', $pb.PbFieldType.OE, defaultOrMaker: Signature_Scheme.SCHEME_UNSPECIFIED, valueOf: Signature_Scheme.valueOf, enumValues: Signature_Scheme.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature({
    Signature_Scheme? scheme,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? publicKey,
  }) {
    final _result = create();
    if (scheme != null) {
      _result.scheme = scheme;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  Signature_Scheme get scheme => $_getN(0);
  @$pb.TagNumber(1)
  set scheme(Signature_Scheme v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}

class Activation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Activation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<ActivationId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: ActivationId.create)
    ..aOM<LayerNumber>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layer', subBuilder: LayerNumber.create)
    ..aOM<SmesherId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smesherId', subBuilder: SmesherId.create)
    ..aOM<AccountId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinbase', subBuilder: AccountId.create)
    ..aOM<ActivationId>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevAtx', subBuilder: ActivationId.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numUnits', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Activation._() : super();
  factory Activation({
    ActivationId? id,
    LayerNumber? layer,
    SmesherId? smesherId,
    AccountId? coinbase,
    ActivationId? prevAtx,
    $core.int? numUnits,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (layer != null) {
      _result.layer = layer;
    }
    if (smesherId != null) {
      _result.smesherId = smesherId;
    }
    if (coinbase != null) {
      _result.coinbase = coinbase;
    }
    if (prevAtx != null) {
      _result.prevAtx = prevAtx;
    }
    if (numUnits != null) {
      _result.numUnits = numUnits;
    }
    return _result;
  }
  factory Activation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Activation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Activation clone() => Activation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Activation copyWith(void Function(Activation) updates) => super.copyWith((message) => updates(message as Activation)) as Activation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Activation create() => Activation._();
  Activation createEmptyInstance() => create();
  static $pb.PbList<Activation> createRepeated() => $pb.PbList<Activation>();
  @$core.pragma('dart2js:noInline')
  static Activation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activation>(create);
  static Activation? _defaultInstance;

  @$pb.TagNumber(1)
  ActivationId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(ActivationId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  ActivationId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  LayerNumber get layer => $_getN(1);
  @$pb.TagNumber(2)
  set layer(LayerNumber v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => clearField(2);
  @$pb.TagNumber(2)
  LayerNumber ensureLayer() => $_ensure(1);

  @$pb.TagNumber(3)
  SmesherId get smesherId => $_getN(2);
  @$pb.TagNumber(3)
  set smesherId(SmesherId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSmesherId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSmesherId() => clearField(3);
  @$pb.TagNumber(3)
  SmesherId ensureSmesherId() => $_ensure(2);

  @$pb.TagNumber(4)
  AccountId get coinbase => $_getN(3);
  @$pb.TagNumber(4)
  set coinbase(AccountId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoinbase() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoinbase() => clearField(4);
  @$pb.TagNumber(4)
  AccountId ensureCoinbase() => $_ensure(3);

  @$pb.TagNumber(5)
  ActivationId get prevAtx => $_getN(4);
  @$pb.TagNumber(5)
  set prevAtx(ActivationId v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrevAtx() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrevAtx() => clearField(5);
  @$pb.TagNumber(5)
  ActivationId ensurePrevAtx() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get numUnits => $_getIZ(5);
  @$pb.TagNumber(6)
  set numUnits($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumUnits() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumUnits() => clearField(6);
}

enum Transaction_Datum {
  coinTransfer, 
  smartContract, 
  notSet
}

class Transaction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_Datum> _Transaction_DatumByTag = {
    2 : Transaction_Datum.coinTransfer,
    3 : Transaction_Datum.smartContract,
    0 : Transaction_Datum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: TransactionId.create)
    ..aOM<CoinTransferTransaction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinTransfer', subBuilder: CoinTransferTransaction.create)
    ..aOM<SmartContractTransaction>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartContract', subBuilder: SmartContractTransaction.create)
    ..aOM<AccountId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', subBuilder: AccountId.create)
    ..aOM<GasOffered>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasOffered', subBuilder: GasOffered.create)
    ..aOM<Amount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: Amount.create)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Signature>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: Signature.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
    TransactionId? id,
    CoinTransferTransaction? coinTransfer,
    SmartContractTransaction? smartContract,
    AccountId? sender,
    GasOffered? gasOffered,
    Amount? amount,
    $fixnum.Int64? counter,
    Signature? signature,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (coinTransfer != null) {
      _result.coinTransfer = coinTransfer;
    }
    if (smartContract != null) {
      _result.smartContract = smartContract;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (gasOffered != null) {
      _result.gasOffered = gasOffered;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (counter != null) {
      _result.counter = counter;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  Transaction_Datum whichDatum() => _Transaction_DatumByTag[$_whichOneof(0)]!;
  void clearDatum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransactionId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  TransactionId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  CoinTransferTransaction get coinTransfer => $_getN(1);
  @$pb.TagNumber(2)
  set coinTransfer(CoinTransferTransaction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinTransfer() => clearField(2);
  @$pb.TagNumber(2)
  CoinTransferTransaction ensureCoinTransfer() => $_ensure(1);

  @$pb.TagNumber(3)
  SmartContractTransaction get smartContract => $_getN(2);
  @$pb.TagNumber(3)
  set smartContract(SmartContractTransaction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSmartContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearSmartContract() => clearField(3);
  @$pb.TagNumber(3)
  SmartContractTransaction ensureSmartContract() => $_ensure(2);

  @$pb.TagNumber(4)
  AccountId get sender => $_getN(3);
  @$pb.TagNumber(4)
  set sender(AccountId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearSender() => clearField(4);
  @$pb.TagNumber(4)
  AccountId ensureSender() => $_ensure(3);

  @$pb.TagNumber(5)
  GasOffered get gasOffered => $_getN(4);
  @$pb.TagNumber(5)
  set gasOffered(GasOffered v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasOffered() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasOffered() => clearField(5);
  @$pb.TagNumber(5)
  GasOffered ensureGasOffered() => $_ensure(4);

  @$pb.TagNumber(6)
  Amount get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount(Amount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  Amount ensureAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get counter => $_getI64(6);
  @$pb.TagNumber(7)
  set counter($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCounter() => $_has(6);
  @$pb.TagNumber(7)
  void clearCounter() => clearField(7);

  @$pb.TagNumber(8)
  Signature get signature => $_getN(7);
  @$pb.TagNumber(8)
  set signature(Signature v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);
  @$pb.TagNumber(8)
  Signature ensureSignature() => $_ensure(7);
}

class MeshTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MeshTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: Transaction.create)
    ..aOM<LayerNumber>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layerId', subBuilder: LayerNumber.create)
    ..hasRequiredFields = false
  ;

  MeshTransaction._() : super();
  factory MeshTransaction({
    Transaction? transaction,
    LayerNumber? layerId,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (layerId != null) {
      _result.layerId = layerId;
    }
    return _result;
  }
  factory MeshTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshTransaction clone() => MeshTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshTransaction copyWith(void Function(MeshTransaction) updates) => super.copyWith((message) => updates(message as MeshTransaction)) as MeshTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeshTransaction create() => MeshTransaction._();
  MeshTransaction createEmptyInstance() => create();
  static $pb.PbList<MeshTransaction> createRepeated() => $pb.PbList<MeshTransaction>();
  @$core.pragma('dart2js:noInline')
  static MeshTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshTransaction>(create);
  static MeshTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  LayerNumber get layerId => $_getN(1);
  @$pb.TagNumber(2)
  set layerId(LayerNumber v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayerId() => clearField(2);
  @$pb.TagNumber(2)
  LayerNumber ensureLayerId() => $_ensure(1);
}

class Reward extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Reward', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<LayerNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layer', subBuilder: LayerNumber.create)
    ..aOM<Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', subBuilder: Amount.create)
    ..aOM<Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layerReward', subBuilder: Amount.create)
    ..aOM<LayerNumber>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'layerComputed', subBuilder: LayerNumber.create)
    ..aOM<AccountId>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinbase', subBuilder: AccountId.create)
    ..aOM<SmesherId>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smesher', subBuilder: SmesherId.create)
    ..hasRequiredFields = false
  ;

  Reward._() : super();
  factory Reward({
    LayerNumber? layer,
    Amount? total,
    Amount? layerReward,
    LayerNumber? layerComputed,
    AccountId? coinbase,
    SmesherId? smesher,
  }) {
    final _result = create();
    if (layer != null) {
      _result.layer = layer;
    }
    if (total != null) {
      _result.total = total;
    }
    if (layerReward != null) {
      _result.layerReward = layerReward;
    }
    if (layerComputed != null) {
      _result.layerComputed = layerComputed;
    }
    if (coinbase != null) {
      _result.coinbase = coinbase;
    }
    if (smesher != null) {
      _result.smesher = smesher;
    }
    return _result;
  }
  factory Reward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reward clone() => Reward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reward copyWith(void Function(Reward) updates) => super.copyWith((message) => updates(message as Reward)) as Reward; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reward create() => Reward._();
  Reward createEmptyInstance() => create();
  static $pb.PbList<Reward> createRepeated() => $pb.PbList<Reward>();
  @$core.pragma('dart2js:noInline')
  static Reward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reward>(create);
  static Reward? _defaultInstance;

  @$pb.TagNumber(1)
  LayerNumber get layer => $_getN(0);
  @$pb.TagNumber(1)
  set layer(LayerNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayer() => clearField(1);
  @$pb.TagNumber(1)
  LayerNumber ensureLayer() => $_ensure(0);

  @$pb.TagNumber(2)
  Amount get total => $_getN(1);
  @$pb.TagNumber(2)
  set total(Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
  @$pb.TagNumber(2)
  Amount ensureTotal() => $_ensure(1);

  @$pb.TagNumber(3)
  Amount get layerReward => $_getN(2);
  @$pb.TagNumber(3)
  set layerReward(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLayerReward() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayerReward() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureLayerReward() => $_ensure(2);

  @$pb.TagNumber(4)
  LayerNumber get layerComputed => $_getN(3);
  @$pb.TagNumber(4)
  set layerComputed(LayerNumber v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLayerComputed() => $_has(3);
  @$pb.TagNumber(4)
  void clearLayerComputed() => clearField(4);
  @$pb.TagNumber(4)
  LayerNumber ensureLayerComputed() => $_ensure(3);

  @$pb.TagNumber(5)
  AccountId get coinbase => $_getN(4);
  @$pb.TagNumber(5)
  set coinbase(AccountId v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoinbase() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoinbase() => clearField(5);
  @$pb.TagNumber(5)
  AccountId ensureCoinbase() => $_ensure(4);

  @$pb.TagNumber(6)
  SmesherId get smesher => $_getN(5);
  @$pb.TagNumber(6)
  set smesher(SmesherId v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSmesher() => $_has(5);
  @$pb.TagNumber(6)
  void clearSmesher() => clearField(6);
  @$pb.TagNumber(6)
  SmesherId ensureSmesher() => $_ensure(5);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Block', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..pc<Transaction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: Transaction.create)
    ..aOM<ActivationId>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activationId', subBuilder: ActivationId.create)
    ..aOM<SmesherId>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smesherId', subBuilder: SmesherId.create)
    ..hasRequiredFields = false
  ;

  Block._() : super();
  factory Block({
    $core.List<$core.int>? id,
    $core.Iterable<Transaction>? transactions,
    ActivationId? activationId,
    SmesherId? smesherId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    if (activationId != null) {
      _result.activationId = activationId;
    }
    if (smesherId != null) {
      _result.smesherId = smesherId;
    }
    return _result;
  }
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block)) as Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Transaction> get transactions => $_getList(1);

  @$pb.TagNumber(3)
  ActivationId get activationId => $_getN(2);
  @$pb.TagNumber(3)
  set activationId(ActivationId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActivationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivationId() => clearField(3);
  @$pb.TagNumber(3)
  ActivationId ensureActivationId() => $_ensure(2);

  @$pb.TagNumber(4)
  SmesherId get smesherId => $_getN(3);
  @$pb.TagNumber(4)
  set smesherId(SmesherId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmesherId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmesherId() => clearField(4);
  @$pb.TagNumber(4)
  SmesherId ensureSmesherId() => $_ensure(3);
}

class Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Layer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<LayerNumber>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', subBuilder: LayerNumber.create)
    ..e<Layer_LayerStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Layer_LayerStatus.LAYER_STATUS_UNSPECIFIED, valueOf: Layer_LayerStatus.valueOf, enumValues: Layer_LayerStatus.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..pc<Block>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..pc<Activation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activations', $pb.PbFieldType.PM, subBuilder: Activation.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootStateHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Layer._() : super();
  factory Layer({
    LayerNumber? number,
    Layer_LayerStatus? status,
    $core.List<$core.int>? hash,
    $core.Iterable<Block>? blocks,
    $core.Iterable<Activation>? activations,
    $core.List<$core.int>? rootStateHash,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    if (status != null) {
      _result.status = status;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    if (activations != null) {
      _result.activations.addAll(activations);
    }
    if (rootStateHash != null) {
      _result.rootStateHash = rootStateHash;
    }
    return _result;
  }
  factory Layer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Layer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Layer copyWith(void Function(Layer) updates) => super.copyWith((message) => updates(message as Layer)) as Layer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  @$pb.TagNumber(1)
  LayerNumber get number => $_getN(0);
  @$pb.TagNumber(1)
  set number(LayerNumber v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);
  @$pb.TagNumber(1)
  LayerNumber ensureNumber() => $_ensure(0);

  @$pb.TagNumber(2)
  Layer_LayerStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Layer_LayerStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hash => $_getN(2);
  @$pb.TagNumber(3)
  set hash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Block> get blocks => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Activation> get activations => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get rootStateHash => $_getN(5);
  @$pb.TagNumber(6)
  set rootStateHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRootStateHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootStateHash() => clearField(6);
}

class LayerNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LayerNumber', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  LayerNumber._() : super();
  factory LayerNumber({
    $core.int? number,
  }) {
    final _result = create();
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory LayerNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LayerNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LayerNumber clone() => LayerNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LayerNumber copyWith(void Function(LayerNumber) updates) => super.copyWith((message) => updates(message as LayerNumber)) as LayerNumber; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayerNumber create() => LayerNumber._();
  LayerNumber createEmptyInstance() => create();
  static $pb.PbList<LayerNumber> createRepeated() => $pb.PbList<LayerNumber>();
  @$core.pragma('dart2js:noInline')
  static LayerNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LayerNumber>(create);
  static LayerNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get number => $_getIZ(0);
  @$pb.TagNumber(1)
  set number($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);
}

class AppEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', subBuilder: TransactionId.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  AppEvent._() : super();
  factory AppEvent({
    TransactionId? transactionId,
    $core.String? message,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AppEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEvent clone() => AppEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEvent copyWith(void Function(AppEvent) updates) => super.copyWith((message) => updates(message as AppEvent)) as AppEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEvent create() => AppEvent._();
  AppEvent createEmptyInstance() => create();
  static $pb.PbList<AppEvent> createRepeated() => $pb.PbList<AppEvent>();
  @$core.pragma('dart2js:noInline')
  static AppEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEvent>(create);
  static AppEvent? _defaultInstance;

  @$pb.TagNumber(1)
  TransactionId get transactionId => $_getN(0);
  @$pb.TagNumber(1)
  set transactionId(TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
  @$pb.TagNumber(1)
  TransactionId ensureTransactionId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

