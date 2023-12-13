// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeClaim _$PersistentVolumeClaimFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeClaim.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeClaim {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  PersistentVolumeClaimSpec? get spec => throw _privateConstructorUsedError;

  /// status represents the current information/status of a persistent volume claim. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  PersistentVolumeClaimStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeClaimCopyWith<PersistentVolumeClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeClaimCopyWith<$Res> {
  factory $PersistentVolumeClaimCopyWith(PersistentVolumeClaim value,
          $Res Function(PersistentVolumeClaim) then) =
      _$PersistentVolumeClaimCopyWithImpl<$Res, PersistentVolumeClaim>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      PersistentVolumeClaimSpec? spec,
      PersistentVolumeClaimStatus? status});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $PersistentVolumeClaimSpecCopyWith<$Res>? get spec;
  $PersistentVolumeClaimStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$PersistentVolumeClaimCopyWithImpl<$Res,
        $Val extends PersistentVolumeClaim>
    implements $PersistentVolumeClaimCopyWith<$Res> {
  _$PersistentVolumeClaimCopyWithImpl(this._value, this._then);

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
              as PersistentVolumeClaimSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimStatus?,
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
  $PersistentVolumeClaimSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $PersistentVolumeClaimSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistentVolumeClaimStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $PersistentVolumeClaimStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistentVolumeClaimImplCopyWith<$Res>
    implements $PersistentVolumeClaimCopyWith<$Res> {
  factory _$$PersistentVolumeClaimImplCopyWith(
          _$PersistentVolumeClaimImpl value,
          $Res Function(_$PersistentVolumeClaimImpl) then) =
      __$$PersistentVolumeClaimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      PersistentVolumeClaimSpec? spec,
      PersistentVolumeClaimStatus? status});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $PersistentVolumeClaimSpecCopyWith<$Res>? get spec;
  @override
  $PersistentVolumeClaimStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$PersistentVolumeClaimImplCopyWithImpl<$Res>
    extends _$PersistentVolumeClaimCopyWithImpl<$Res,
        _$PersistentVolumeClaimImpl>
    implements _$$PersistentVolumeClaimImplCopyWith<$Res> {
  __$$PersistentVolumeClaimImplCopyWithImpl(_$PersistentVolumeClaimImpl _value,
      $Res Function(_$PersistentVolumeClaimImpl) _then)
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
    return _then(_$PersistentVolumeClaimImpl(
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
              as PersistentVolumeClaimSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeClaimImpl implements _PersistentVolumeClaim {
  const _$PersistentVolumeClaimImpl(
      {this.apiVersion, this.kind, this.metadata, this.spec, this.status});

  factory _$PersistentVolumeClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersistentVolumeClaimImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  @override
  final PersistentVolumeClaimSpec? spec;

  /// status represents the current information/status of a persistent volume claim. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  @override
  final PersistentVolumeClaimStatus? status;

  @override
  String toString() {
    return 'PersistentVolumeClaim(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, spec: $spec, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeClaimImpl &&
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
  _$$PersistentVolumeClaimImplCopyWith<_$PersistentVolumeClaimImpl>
      get copyWith => __$$PersistentVolumeClaimImplCopyWithImpl<
          _$PersistentVolumeClaimImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeClaimImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeClaim implements PersistentVolumeClaim {
  const factory _PersistentVolumeClaim(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final PersistentVolumeClaimSpec? spec,
      final PersistentVolumeClaimStatus? status}) = _$PersistentVolumeClaimImpl;

  factory _PersistentVolumeClaim.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeClaimImpl.fromJson;

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

  /// spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  PersistentVolumeClaimSpec? get spec;
  @override

  /// status represents the current information/status of a persistent volume claim. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  PersistentVolumeClaimStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeClaimImplCopyWith<_$PersistentVolumeClaimImpl>
      get copyWith => throw _privateConstructorUsedError;
}
