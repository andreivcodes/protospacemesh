///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PostSetupComputeProvider_ComputeApiClass extends $pb.ProtobufEnum {
  static const PostSetupComputeProvider_ComputeApiClass COMPUTE_API_CLASS_UNSPECIFIED = PostSetupComputeProvider_ComputeApiClass._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_UNSPECIFIED');
  static const PostSetupComputeProvider_ComputeApiClass COMPUTE_API_CLASS_CPU = PostSetupComputeProvider_ComputeApiClass._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_CPU');
  static const PostSetupComputeProvider_ComputeApiClass COMPUTE_API_CLASS_CUDA = PostSetupComputeProvider_ComputeApiClass._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_CUDA');
  static const PostSetupComputeProvider_ComputeApiClass COMPUTE_API_CLASS_VULKAN = PostSetupComputeProvider_ComputeApiClass._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_VULKAN');

  static const $core.List<PostSetupComputeProvider_ComputeApiClass> values = <PostSetupComputeProvider_ComputeApiClass> [
    COMPUTE_API_CLASS_UNSPECIFIED,
    COMPUTE_API_CLASS_CPU,
    COMPUTE_API_CLASS_CUDA,
    COMPUTE_API_CLASS_VULKAN,
  ];

  static final $core.Map<$core.int, PostSetupComputeProvider_ComputeApiClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostSetupComputeProvider_ComputeApiClass? valueOf($core.int value) => _byValue[value];

  const PostSetupComputeProvider_ComputeApiClass._($core.int v, $core.String n) : super(v, n);
}

class PostSetupStatus_State extends $pb.ProtobufEnum {
  static const PostSetupStatus_State STATE_UNSPECIFIED = PostSetupStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const PostSetupStatus_State STATE_NOT_STARTED = PostSetupStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_NOT_STARTED');
  static const PostSetupStatus_State STATE_IN_PROGRESS = PostSetupStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_IN_PROGRESS');
  static const PostSetupStatus_State STATE_COMPLETE = PostSetupStatus_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_COMPLETE');
  static const PostSetupStatus_State STATE_ERROR = PostSetupStatus_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_ERROR');

  static const $core.List<PostSetupStatus_State> values = <PostSetupStatus_State> [
    STATE_UNSPECIFIED,
    STATE_NOT_STARTED,
    STATE_IN_PROGRESS,
    STATE_COMPLETE,
    STATE_ERROR,
  ];

  static final $core.Map<$core.int, PostSetupStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostSetupStatus_State? valueOf($core.int value) => _byValue[value];

  const PostSetupStatus_State._($core.int v, $core.String n) : super(v, n);
}

