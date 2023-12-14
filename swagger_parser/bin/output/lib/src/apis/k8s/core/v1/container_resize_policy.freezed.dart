// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_resize_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerResizePolicy _$ContainerResizePolicyFromJson(
    Map<String, dynamic> json) {
  return _ContainerResizePolicy.fromJson(json);
}

/// @nodoc
mixin _$ContainerResizePolicy {
  /// Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired.
  String get restartPolicy => throw _privateConstructorUsedError;

  /// Name of the resource to which this resource resize policy applies. Supported values: cpu, memory.
  String get resourceName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerResizePolicyCopyWith<ContainerResizePolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerResizePolicyCopyWith<$Res> {
  factory $ContainerResizePolicyCopyWith(ContainerResizePolicy value,
          $Res Function(ContainerResizePolicy) then) =
      _$ContainerResizePolicyCopyWithImpl<$Res, ContainerResizePolicy>;
  @useResult
  $Res call({String restartPolicy, String resourceName});
}

/// @nodoc
class _$ContainerResizePolicyCopyWithImpl<$Res,
        $Val extends ContainerResizePolicy>
    implements $ContainerResizePolicyCopyWith<$Res> {
  _$ContainerResizePolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restartPolicy = null,
    Object? resourceName = null,
  }) {
    return _then(_value.copyWith(
      restartPolicy: null == restartPolicy
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      resourceName: null == resourceName
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContainerResizePolicyImplCopyWith<$Res>
    implements $ContainerResizePolicyCopyWith<$Res> {
  factory _$$ContainerResizePolicyImplCopyWith(
          _$ContainerResizePolicyImpl value,
          $Res Function(_$ContainerResizePolicyImpl) then) =
      __$$ContainerResizePolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String restartPolicy, String resourceName});
}

/// @nodoc
class __$$ContainerResizePolicyImplCopyWithImpl<$Res>
    extends _$ContainerResizePolicyCopyWithImpl<$Res,
        _$ContainerResizePolicyImpl>
    implements _$$ContainerResizePolicyImplCopyWith<$Res> {
  __$$ContainerResizePolicyImplCopyWithImpl(_$ContainerResizePolicyImpl _value,
      $Res Function(_$ContainerResizePolicyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restartPolicy = null,
    Object? resourceName = null,
  }) {
    return _then(_$ContainerResizePolicyImpl(
      restartPolicy: null == restartPolicy
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      resourceName: null == resourceName
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerResizePolicyImpl implements _ContainerResizePolicy {
  const _$ContainerResizePolicyImpl(
      {required this.restartPolicy = '', required this.resourceName = ''});

  factory _$ContainerResizePolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerResizePolicyImplFromJson(json);

  /// Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired.
  @override
  @JsonKey()
  final String restartPolicy;

  /// Name of the resource to which this resource resize policy applies. Supported values: cpu, memory.
  @override
  @JsonKey()
  final String resourceName;

  @override
  String toString() {
    return 'ContainerResizePolicy(restartPolicy: $restartPolicy, resourceName: $resourceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerResizePolicyImpl &&
            (identical(other.restartPolicy, restartPolicy) ||
                other.restartPolicy == restartPolicy) &&
            (identical(other.resourceName, resourceName) ||
                other.resourceName == resourceName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, restartPolicy, resourceName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerResizePolicyImplCopyWith<_$ContainerResizePolicyImpl>
      get copyWith => __$$ContainerResizePolicyImplCopyWithImpl<
          _$ContainerResizePolicyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerResizePolicyImplToJson(
      this,
    );
  }
}

abstract class _ContainerResizePolicy implements ContainerResizePolicy {
  const factory _ContainerResizePolicy(
      {required final String restartPolicy,
      required final String resourceName}) = _$ContainerResizePolicyImpl;

  factory _ContainerResizePolicy.fromJson(Map<String, dynamic> json) =
      _$ContainerResizePolicyImpl.fromJson;

  @override

  /// Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired.
  String get restartPolicy;
  @override

  /// Name of the resource to which this resource resize policy applies. Supported values: cpu, memory.
  String get resourceName;
  @override
  @JsonKey(ignore: true)
  _$$ContainerResizePolicyImplCopyWith<_$ContainerResizePolicyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
