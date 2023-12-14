// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LimitRange _$LimitRangeFromJson(Map<String, dynamic> json) {
  return _LimitRange.fromJson(json);
}

/// @nodoc
mixin _$LimitRange {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Spec defines the limits enforced. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  LimitRangeSpec? get spec => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LimitRangeCopyWith<LimitRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LimitRangeCopyWith<$Res> {
  factory $LimitRangeCopyWith(
          LimitRange value, $Res Function(LimitRange) then) =
      _$LimitRangeCopyWithImpl<$Res, LimitRange>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      LimitRangeSpec? spec});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $LimitRangeSpecCopyWith<$Res>? get spec;
}

/// @nodoc
class _$LimitRangeCopyWithImpl<$Res, $Val extends LimitRange>
    implements $LimitRangeCopyWith<$Res> {
  _$LimitRangeCopyWithImpl(this._value, this._then);

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
              as LimitRangeSpec?,
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
  $LimitRangeSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $LimitRangeSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LimitRangeImplCopyWith<$Res>
    implements $LimitRangeCopyWith<$Res> {
  factory _$$LimitRangeImplCopyWith(
          _$LimitRangeImpl value, $Res Function(_$LimitRangeImpl) then) =
      __$$LimitRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      LimitRangeSpec? spec});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $LimitRangeSpecCopyWith<$Res>? get spec;
}

/// @nodoc
class __$$LimitRangeImplCopyWithImpl<$Res>
    extends _$LimitRangeCopyWithImpl<$Res, _$LimitRangeImpl>
    implements _$$LimitRangeImplCopyWith<$Res> {
  __$$LimitRangeImplCopyWithImpl(
      _$LimitRangeImpl _value, $Res Function(_$LimitRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? spec = freezed,
  }) {
    return _then(_$LimitRangeImpl(
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
              as LimitRangeSpec?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LimitRangeImpl implements _LimitRange {
  const _$LimitRangeImpl(
      {this.apiVersion, this.kind, this.metadata, this.spec});

  factory _$LimitRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LimitRangeImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Spec defines the limits enforced. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final LimitRangeSpec? spec;

  @override
  String toString() {
    return 'LimitRange(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, spec: $spec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LimitRangeImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.spec, spec) || other.spec == spec));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiVersion, kind, metadata, spec);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LimitRangeImplCopyWith<_$LimitRangeImpl> get copyWith =>
      __$$LimitRangeImplCopyWithImpl<_$LimitRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LimitRangeImplToJson(
      this,
    );
  }
}

abstract class _LimitRange implements LimitRange {
  const factory _LimitRange(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final LimitRangeSpec? spec}) = _$LimitRangeImpl;

  factory _LimitRange.fromJson(Map<String, dynamic> json) =
      _$LimitRangeImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// Spec defines the limits enforced. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  LimitRangeSpec? get spec;
  @override
  @JsonKey(ignore: true)
  _$$LimitRangeImplCopyWith<_$LimitRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
