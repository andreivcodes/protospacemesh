///
//  Generated code. Do not modify.
//  source: spacemesh/v1/tx_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;
import '../../google/rpc/status.pb.dart' as $3;

import 'tx_types.pbenum.dart';

export 'tx_types.pbenum.dart';

class TransactionsIds extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsIds', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<$0.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', $pb.PbFieldType.PM, subBuilder: $0.TransactionId.create)
    ..hasRequiredFields = false
  ;

  TransactionsIds._() : super();
  factory TransactionsIds({
    $core.Iterable<$0.TransactionId>? transactionId,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId.addAll(transactionId);
    }
    return _result;
  }
  factory TransactionsIds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsIds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsIds clone() => TransactionsIds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsIds copyWith(void Function(TransactionsIds) updates) => super.copyWith((message) => updates(message as TransactionsIds)) as TransactionsIds; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsIds create() => TransactionsIds._();
  TransactionsIds createEmptyInstance() => create();
  static $pb.PbList<TransactionsIds> createRepeated() => $pb.PbList<TransactionsIds>();
  @$core.pragma('dart2js:noInline')
  static TransactionsIds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsIds>(create);
  static TransactionsIds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.TransactionId> get transactionId => $_getList(0);
}

class SubmitTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitTransactionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SubmitTransactionRequest._() : super();
  factory SubmitTransactionRequest({
    $core.List<$core.int>? transaction,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory SubmitTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTransactionRequest clone() => SubmitTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTransactionRequest copyWith(void Function(SubmitTransactionRequest) updates) => super.copyWith((message) => updates(message as SubmitTransactionRequest)) as SubmitTransactionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionRequest create() => SubmitTransactionRequest._();
  SubmitTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitTransactionRequest> createRepeated() => $pb.PbList<SubmitTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTransactionRequest>(create);
  static SubmitTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
}

class SubmitTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitTransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..aOM<TransactionState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txstate', subBuilder: TransactionState.create)
    ..hasRequiredFields = false
  ;

  SubmitTransactionResponse._() : super();
  factory SubmitTransactionResponse({
    $3.Status? status,
    TransactionState? txstate,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (txstate != null) {
      _result.txstate = txstate;
    }
    return _result;
  }
  factory SubmitTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTransactionResponse clone() => SubmitTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTransactionResponse copyWith(void Function(SubmitTransactionResponse) updates) => super.copyWith((message) => updates(message as SubmitTransactionResponse)) as SubmitTransactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionResponse create() => SubmitTransactionResponse._();
  SubmitTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitTransactionResponse> createRepeated() => $pb.PbList<SubmitTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTransactionResponse>(create);
  static SubmitTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionState get txstate => $_getN(1);
  @$pb.TagNumber(2)
  set txstate(TransactionState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxstate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxstate() => clearField(2);
  @$pb.TagNumber(2)
  TransactionState ensureTxstate() => $_ensure(1);
}

class TransactionsStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<$0.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', $pb.PbFieldType.PM, subBuilder: $0.TransactionId.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeTransactions')
    ..hasRequiredFields = false
  ;

  TransactionsStateRequest._() : super();
  factory TransactionsStateRequest({
    $core.Iterable<$0.TransactionId>? transactionId,
    $core.bool? includeTransactions,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId.addAll(transactionId);
    }
    if (includeTransactions != null) {
      _result.includeTransactions = includeTransactions;
    }
    return _result;
  }
  factory TransactionsStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsStateRequest clone() => TransactionsStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsStateRequest copyWith(void Function(TransactionsStateRequest) updates) => super.copyWith((message) => updates(message as TransactionsStateRequest)) as TransactionsStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsStateRequest create() => TransactionsStateRequest._();
  TransactionsStateRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsStateRequest> createRepeated() => $pb.PbList<TransactionsStateRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsStateRequest>(create);
  static TransactionsStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.TransactionId> get transactionId => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get includeTransactions => $_getBF(1);
  @$pb.TagNumber(2)
  set includeTransactions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeTransactions() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeTransactions() => clearField(2);
}

class TransactionsStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<TransactionState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionsState', $pb.PbFieldType.PM, subBuilder: TransactionState.create)
    ..pc<$0.Transaction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: $0.Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionsStateResponse._() : super();
  factory TransactionsStateResponse({
    $core.Iterable<TransactionState>? transactionsState,
    $core.Iterable<$0.Transaction>? transactions,
  }) {
    final _result = create();
    if (transactionsState != null) {
      _result.transactionsState.addAll(transactionsState);
    }
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory TransactionsStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsStateResponse clone() => TransactionsStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsStateResponse copyWith(void Function(TransactionsStateResponse) updates) => super.copyWith((message) => updates(message as TransactionsStateResponse)) as TransactionsStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsStateResponse create() => TransactionsStateResponse._();
  TransactionsStateResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsStateResponse> createRepeated() => $pb.PbList<TransactionsStateResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsStateResponse>(create);
  static TransactionsStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionState> get transactionsState => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.Transaction> get transactions => $_getList(1);
}

class TransactionsStateStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsStateStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..pc<$0.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', $pb.PbFieldType.PM, subBuilder: $0.TransactionId.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeTransactions')
    ..hasRequiredFields = false
  ;

  TransactionsStateStreamRequest._() : super();
  factory TransactionsStateStreamRequest({
    $core.Iterable<$0.TransactionId>? transactionId,
    $core.bool? includeTransactions,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId.addAll(transactionId);
    }
    if (includeTransactions != null) {
      _result.includeTransactions = includeTransactions;
    }
    return _result;
  }
  factory TransactionsStateStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsStateStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsStateStreamRequest clone() => TransactionsStateStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsStateStreamRequest copyWith(void Function(TransactionsStateStreamRequest) updates) => super.copyWith((message) => updates(message as TransactionsStateStreamRequest)) as TransactionsStateStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsStateStreamRequest create() => TransactionsStateStreamRequest._();
  TransactionsStateStreamRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsStateStreamRequest> createRepeated() => $pb.PbList<TransactionsStateStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsStateStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsStateStreamRequest>(create);
  static TransactionsStateStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.TransactionId> get transactionId => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get includeTransactions => $_getBF(1);
  @$pb.TagNumber(2)
  set includeTransactions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeTransactions() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeTransactions() => clearField(2);
}

class TransactionsStateStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsStateStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<TransactionState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionState', subBuilder: TransactionState.create)
    ..aOM<$0.Transaction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $0.Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionsStateStreamResponse._() : super();
  factory TransactionsStateStreamResponse({
    TransactionState? transactionState,
    $0.Transaction? transaction,
  }) {
    final _result = create();
    if (transactionState != null) {
      _result.transactionState = transactionState;
    }
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory TransactionsStateStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsStateStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsStateStreamResponse clone() => TransactionsStateStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsStateStreamResponse copyWith(void Function(TransactionsStateStreamResponse) updates) => super.copyWith((message) => updates(message as TransactionsStateStreamResponse)) as TransactionsStateStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsStateStreamResponse create() => TransactionsStateStreamResponse._();
  TransactionsStateStreamResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsStateStreamResponse> createRepeated() => $pb.PbList<TransactionsStateStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsStateStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsStateStreamResponse>(create);
  static TransactionsStateStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TransactionState get transactionState => $_getN(0);
  @$pb.TagNumber(1)
  set transactionState(TransactionState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionState() => clearField(1);
  @$pb.TagNumber(1)
  TransactionState ensureTransactionState() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($0.Transaction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $0.Transaction ensureTransaction() => $_ensure(1);
}

class TransactionState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'spacemesh.v1'), createEmptyInstance: create)
    ..aOM<$0.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $0.TransactionId.create)
    ..e<TransactionState_TransactionState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TransactionState_TransactionState.TRANSACTION_STATE_UNSPECIFIED, valueOf: TransactionState_TransactionState.valueOf, enumValues: TransactionState_TransactionState.values)
    ..hasRequiredFields = false
  ;

  TransactionState._() : super();
  factory TransactionState({
    $0.TransactionId? id,
    TransactionState_TransactionState? state,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory TransactionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionState clone() => TransactionState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionState copyWith(void Function(TransactionState) updates) => super.copyWith((message) => updates(message as TransactionState)) as TransactionState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionState create() => TransactionState._();
  TransactionState createEmptyInstance() => create();
  static $pb.PbList<TransactionState> createRepeated() => $pb.PbList<TransactionState>();
  @$core.pragma('dart2js:noInline')
  static TransactionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionState>(create);
  static TransactionState? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TransactionId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $0.TransactionId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  TransactionState_TransactionState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TransactionState_TransactionState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

