// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_template_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodTemplateSpec _$PodTemplateSpecFromJson(Map<String, dynamic> json) {
  return _PodTemplateSpec.fromJson(json);
}

/// @nodoc
mixin _$PodTemplateSpec {
  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  PodSpec? get spec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodTemplateSpecCopyWith<PodTemplateSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodTemplateSpecCopyWith<$Res> {
  factory $PodTemplateSpecCopyWith(
          PodTemplateSpec value, $Res Function(PodTemplateSpec) then) =
      _$PodTemplateSpecCopyWithImpl<$Res, PodTemplateSpec>;
  @useResult
  $Res call({ObjectMeta? metadata, PodSpec? spec});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $PodSpecCopyWith<$Res>? get spec;
}

/// @nodoc
class _$PodTemplateSpecCopyWithImpl<$Res, $Val extends PodTemplateSpec>
    implements $PodTemplateSpecCopyWith<$Res> {
  _$PodTemplateSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? spec = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as PodSpec?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectMetaCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $ObjectMetaCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $PodSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodTemplateSpecImplCopyWith<$Res>
    implements $PodTemplateSpecCopyWith<$Res> {
  factory _$$PodTemplateSpecImplCopyWith(_$PodTemplateSpecImpl value,
          $Res Function(_$PodTemplateSpecImpl) then) =
      __$$PodTemplateSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ObjectMeta? metadata, PodSpec? spec});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $PodSpecCopyWith<$Res>? get spec;
}

/// @nodoc
class __$$PodTemplateSpecImplCopyWithImpl<$Res>
    extends _$PodTemplateSpecCopyWithImpl<$Res, _$PodTemplateSpecImpl>
    implements _$$PodTemplateSpecImplCopyWith<$Res> {
  __$$PodTemplateSpecImplCopyWithImpl(
      _$PodTemplateSpecImpl _value, $Res Function(_$PodTemplateSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? spec = freezed,
  }) {
    return _then(_$PodTemplateSpecImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as PodSpec?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodTemplateSpecImpl implements _PodTemplateSpec {
  const _$PodTemplateSpecImpl({this.metadata, this.spec});

  factory _$PodTemplateSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodTemplateSpecImplFromJson(json);

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final PodSpec? spec;

  @override
  String toString() {
    return 'PodTemplateSpec(metadata: $metadata, spec: $spec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodTemplateSpecImpl &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.spec, spec) || other.spec == spec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, metadata, spec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodTemplateSpecImplCopyWith<_$PodTemplateSpecImpl> get copyWith =>
      __$$PodTemplateSpecImplCopyWithImpl<_$PodTemplateSpecImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodTemplateSpecImplToJson(
      this,
    );
  }
}

abstract class _PodTemplateSpec implements PodTemplateSpec {
  const factory _PodTemplateSpec(
      {final ObjectMeta? metadata,
      final PodSpec? spec}) = _$PodTemplateSpecImpl;

  factory _PodTemplateSpec.fromJson(Map<String, dynamic> json) =
      _$PodTemplateSpecImpl.fromJson;

  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  PodSpec? get spec;
  @override
  @JsonKey(ignore: true)
  _$$PodTemplateSpecImplCopyWith<_$PodTemplateSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
