///
//  Generated code. Do not modify.
//  source: spacemesh/v1/node_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOG_LEVEL_UNSPECIFIED = LogLevel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_UNSPECIFIED');
  static const LogLevel LOG_LEVEL_DEBUG = LogLevel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_DEBUG');
  static const LogLevel LOG_LEVEL_INFO = LogLevel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_INFO');
  static const LogLevel LOG_LEVEL_WARN = LogLevel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_WARN');
  static const LogLevel LOG_LEVEL_ERROR = LogLevel._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_ERROR');
  static const LogLevel LOG_LEVEL_DPANIC = LogLevel._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_DPANIC');
  static const LogLevel LOG_LEVEL_PANIC = LogLevel._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_PANIC');
  static const LogLevel LOG_LEVEL_FATAL = LogLevel._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOG_LEVEL_FATAL');

  static const $core.List<LogLevel> values = <LogLevel> [
    LOG_LEVEL_UNSPECIFIED,
    LOG_LEVEL_DEBUG,
    LOG_LEVEL_INFO,
    LOG_LEVEL_WARN,
    LOG_LEVEL_ERROR,
    LOG_LEVEL_DPANIC,
    LOG_LEVEL_PANIC,
    LOG_LEVEL_FATAL,
  ];

  static final $core.Map<$core.int, LogLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogLevel? valueOf($core.int value) => _byValue[value];

  const LogLevel._($core.int v, $core.String n) : super(v, n);
}

