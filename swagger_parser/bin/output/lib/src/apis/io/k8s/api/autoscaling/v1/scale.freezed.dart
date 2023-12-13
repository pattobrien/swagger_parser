// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Scale _$ScaleFromJson(Map<String, dynamic> json) {
  return _Scale.fromJson(json);
}

/// @nodoc
mixin _$Scale {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// spec defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.
  ScaleSpec? get spec => throw _privateConstructorUsedError;

  /// status is the current status of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status. Read-only.
  ScaleStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScaleCopyWith<Scale> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaleCopyWith<$Res> {
  factory $ScaleCopyWith(Scale value, $Res Function(Scale) then) =
      _$ScaleCopyWithImpl<$Res, Scale>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      ScaleSpec? spec,
      ScaleStatus? status});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $ScaleSpecCopyWith<$Res>? get spec;
  $ScaleStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$ScaleCopyWithImpl<$Res, $Val extends Scale>
    implements $ScaleCopyWith<$Res> {
  _$ScaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? spec = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as ScaleSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScaleStatus?,
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
  $ScaleSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $ScaleSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScaleStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $ScaleStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScaleImplCopyWith<$Res> implements $ScaleCopyWith<$Res> {
  factory _$$ScaleImplCopyWith(
          _$ScaleImpl value, $Res Function(_$ScaleImpl) then) =
      __$$ScaleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      ScaleSpec? spec,
      ScaleStatus? status});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $ScaleSpecCopyWith<$Res>? get spec;
  @override
  $ScaleStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$ScaleImplCopyWithImpl<$Res>
    extends _$ScaleCopyWithImpl<$Res, _$ScaleImpl>
    implements _$$ScaleImplCopyWith<$Res> {
  __$$ScaleImplCopyWithImpl(
      _$ScaleImpl _value, $Res Function(_$ScaleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? spec = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ScaleImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as ScaleSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScaleStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaleImpl implements _Scale {
  const _$ScaleImpl(
      {this.apiVersion, this.kind, this.metadata, this.spec, this.status});

  factory _$ScaleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaleImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.
  @override
  final ObjectMeta? metadata;

  /// spec defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.
  @override
  final ScaleSpec? spec;

  /// status is the current status of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status. Read-only.
  @override
  final ScaleStatus? status;

  @override
  String toString() {
    return 'Scale(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, spec: $spec, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaleImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiVersion, kind, metadata, spec, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaleImplCopyWith<_$ScaleImpl> get copyWith =>
      __$$ScaleImplCopyWithImpl<_$ScaleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaleImplToJson(
      this,
    );
  }
}

abstract class _Scale implements Scale {
  const factory _Scale(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final ScaleSpec? spec,
      final ScaleStatus? status}) = _$ScaleImpl;

  factory _Scale.fromJson(Map<String, dynamic> json) = _$ScaleImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.
  ObjectMeta? get metadata;
  @override

  /// spec defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.
  ScaleSpec? get spec;
  @override

  /// status is the current status of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status. Read-only.
  ScaleStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$ScaleImplCopyWith<_$ScaleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
