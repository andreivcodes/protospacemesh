///
//  Generated code. Do not modify.
//  source: spacemesh/v1/smesher_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComputeApiClass extends $pb.ProtobufEnum {
  static const ComputeApiClass COMPUTE_API_CLASS_UNSPECIFIED = ComputeApiClass._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_UNSPECIFIED');
  static const ComputeApiClass COMPUTE_API_CLASS_CPU = ComputeApiClass._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_CPU');
  static const ComputeApiClass COMPUTE_API_CLASS_CUDA = ComputeApiClass._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_CUDA');
  static const ComputeApiClass COMPUTE_API_CLASS_VULKAN = ComputeApiClass._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPUTE_API_CLASS_VULKAN');

  static const $core.List<ComputeApiClass> values = <ComputeApiClass> [
    COMPUTE_API_CLASS_UNSPECIFIED,
    COMPUTE_API_CLASS_CPU,
    COMPUTE_API_CLASS_CUDA,
    COMPUTE_API_CLASS_VULKAN,
  ];

  static final $core.Map<$core.int, ComputeApiClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeApiClass? valueOf($core.int value) => _byValue[value];

  const ComputeApiClass._($core.int v, $core.String n) : super(v, n);
}

class PostStatus_FilesStatus extends $pb.ProtobufEnum {
  static const PostStatus_FilesStatus FILES_STATUS_UNSPECIFIED = PostStatus_FilesStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES_STATUS_UNSPECIFIED');
  static const PostStatus_FilesStatus FILES_STATUS_NOT_FOUND = PostStatus_FilesStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES_STATUS_NOT_FOUND');
  static const PostStatus_FilesStatus FILES_STATUS_PARTIAL = PostStatus_FilesStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES_STATUS_PARTIAL');
  static const PostStatus_FilesStatus FILES_STATUS_COMPLETE = PostStatus_FilesStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES_STATUS_COMPLETE');

  static const $core.List<PostStatus_FilesStatus> values = <PostStatus_FilesStatus> [
    FILES_STATUS_UNSPECIFIED,
    FILES_STATUS_NOT_FOUND,
    FILES_STATUS_PARTIAL,
    FILES_STATUS_COMPLETE,
  ];

  static final $core.Map<$core.int, PostStatus_FilesStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostStatus_FilesStatus? valueOf($core.int value) => _byValue[value];

  const PostStatus_FilesStatus._($core.int v, $core.String n) : super(v, n);
}

class PostStatus_ErrorType extends $pb.ProtobufEnum {
  static const PostStatus_ErrorType ERROR_TYPE_UNSPECIFIED = PostStatus_ErrorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_TYPE_UNSPECIFIED');
  static const PostStatus_ErrorType ERROR_TYPE_FILE_NOT_FOUND = PostStatus_ErrorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_TYPE_FILE_NOT_FOUND');
  static const PostStatus_ErrorType ERROR_TYPE_READ_ERROR = PostStatus_ErrorType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_TYPE_READ_ERROR');
  static const PostStatus_ErrorType ERROR_TYPE_WRITE_ERROR = PostStatus_ErrorType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_TYPE_WRITE_ERROR');

  static const $core.List<PostStatus_ErrorType> values = <PostStatus_ErrorType> [
    ERROR_TYPE_UNSPECIFIED,
    ERROR_TYPE_FILE_NOT_FOUND,
    ERROR_TYPE_READ_ERROR,
    ERROR_TYPE_WRITE_ERROR,
  ];

  static final $core.Map<$core.int, PostStatus_ErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostStatus_ErrorType? valueOf($core.int value) => _byValue[value];

  const PostStatus_ErrorType._($core.int v, $core.String n) : super(v, n);
}

