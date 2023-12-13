// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_quota.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceQuota _$ResourceQuotaFromJson(Map<String, dynamic> json) {
  return _ResourceQuota.fromJson(json);
}

/// @nodoc
mixin _$ResourceQuota {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ResourceQuotaSpec? get spec => throw _privateConstructorUsedError;

  /// Status defines the actual enforced quota and its current usage. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ResourceQuotaStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceQuotaCopyWith<ResourceQuota> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceQuotaCopyWith<$Res> {
  factory $ResourceQuotaCopyWith(
          ResourceQuota value, $Res Function(ResourceQuota) then) =
      _$ResourceQuotaCopyWithImpl<$Res, ResourceQuota>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      ResourceQuotaSpec? spec,
      ResourceQuotaStatus? status});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $ResourceQuotaSpecCopyWith<$Res>? get spec;
  $ResourceQuotaStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$ResourceQuotaCopyWithImpl<$Res, $Val extends ResourceQuota>
    implements $ResourceQuotaCopyWith<$Res> {
  _$ResourceQuotaCopyWithImpl(this._value, this._then);

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
              as ResourceQuotaSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResourceQuotaStatus?,
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
  $ResourceQuotaSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $ResourceQuotaSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceQuotaStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $ResourceQuotaStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceQuotaImplCopyWith<$Res>
    implements $ResourceQuotaCopyWith<$Res> {
  factory _$$ResourceQuotaImplCopyWith(
          _$ResourceQuotaImpl value, $Res Function(_$ResourceQuotaImpl) then) =
      __$$ResourceQuotaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      ResourceQuotaSpec? spec,
      ResourceQuotaStatus? status});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $ResourceQuotaSpecCopyWith<$Res>? get spec;
  @override
  $ResourceQuotaStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$ResourceQuotaImplCopyWithImpl<$Res>
    extends _$ResourceQuotaCopyWithImpl<$Res, _$ResourceQuotaImpl>
    implements _$$ResourceQuotaImplCopyWith<$Res> {
  __$$ResourceQuotaImplCopyWithImpl(
      _$ResourceQuotaImpl _value, $Res Function(_$ResourceQuotaImpl) _then)
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
    return _then(_$ResourceQuotaImpl(
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
              as ResourceQuotaSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResourceQuotaStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceQuotaImpl implements _ResourceQuota {
  const _$ResourceQuotaImpl(
      {this.apiVersion, this.kind, this.metadata, this.spec, this.status});

  factory _$ResourceQuotaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceQuotaImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final ResourceQuotaSpec? spec;

  /// Status defines the actual enforced quota and its current usage. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final ResourceQuotaStatus? status;

  @override
  String toString() {
    return 'ResourceQuota(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, spec: $spec, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceQuotaImpl &&
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
  _$$ResourceQuotaImplCopyWith<_$ResourceQuotaImpl> get copyWith =>
      __$$ResourceQuotaImplCopyWithImpl<_$ResourceQuotaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceQuotaImplToJson(
      this,
    );
  }
}

abstract class _ResourceQuota implements ResourceQuota {
  const factory _ResourceQuota(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final ResourceQuotaSpec? spec,
      final ResourceQuotaStatus? status}) = _$ResourceQuotaImpl;

  factory _ResourceQuota.fromJson(Map<String, dynamic> json) =
      _$ResourceQuotaImpl.fromJson;

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

  /// Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ResourceQuotaSpec? get spec;
  @override

  /// Status defines the actual enforced quota and its current usage. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ResourceQuotaStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$ResourceQuotaImplCopyWith<_$ResourceQuotaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
