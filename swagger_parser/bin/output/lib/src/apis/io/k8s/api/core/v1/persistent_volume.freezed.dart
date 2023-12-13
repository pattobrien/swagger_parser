// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolume _$PersistentVolumeFromJson(Map<String, dynamic> json) {
  return _PersistentVolume.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolume {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// spec defines a specification of a persistent volume owned by the cluster. Provisioned by an administrator. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes
  PersistentVolumeSpec? get spec => throw _privateConstructorUsedError;

  /// status represents the current information/status for the persistent volume. Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes
  PersistentVolumeStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeCopyWith<PersistentVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeCopyWith<$Res> {
  factory $PersistentVolumeCopyWith(
          PersistentVolume value, $Res Function(PersistentVolume) then) =
      _$PersistentVolumeCopyWithImpl<$Res, PersistentVolume>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      PersistentVolumeSpec? spec,
      PersistentVolumeStatus? status});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $PersistentVolumeSpecCopyWith<$Res>? get spec;
  $PersistentVolumeStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$PersistentVolumeCopyWithImpl<$Res, $Val extends PersistentVolume>
    implements $PersistentVolumeCopyWith<$Res> {
  _$PersistentVolumeCopyWithImpl(this._value, this._then);

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
              as PersistentVolumeSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeStatus?,
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
  $PersistentVolumeSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $PersistentVolumeSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistentVolumeStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $PersistentVolumeStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistentVolumeImplCopyWith<$Res>
    implements $PersistentVolumeCopyWith<$Res> {
  factory _$$PersistentVolumeImplCopyWith(_$PersistentVolumeImpl value,
          $Res Function(_$PersistentVolumeImpl) then) =
      __$$PersistentVolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      PersistentVolumeSpec? spec,
      PersistentVolumeStatus? status});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $PersistentVolumeSpecCopyWith<$Res>? get spec;
  @override
  $PersistentVolumeStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$PersistentVolumeImplCopyWithImpl<$Res>
    extends _$PersistentVolumeCopyWithImpl<$Res, _$PersistentVolumeImpl>
    implements _$$PersistentVolumeImplCopyWith<$Res> {
  __$$PersistentVolumeImplCopyWithImpl(_$PersistentVolumeImpl _value,
      $Res Function(_$PersistentVolumeImpl) _then)
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
    return _then(_$PersistentVolumeImpl(
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
              as PersistentVolumeSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeImpl implements _PersistentVolume {
  const _$PersistentVolumeImpl(
      {this.apiVersion, this.kind, this.metadata, this.spec, this.status});

  factory _$PersistentVolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersistentVolumeImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// spec defines a specification of a persistent volume owned by the cluster. Provisioned by an administrator. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes
  @override
  final PersistentVolumeSpec? spec;

  /// status represents the current information/status for the persistent volume. Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes
  @override
  final PersistentVolumeStatus? status;

  @override
  String toString() {
    return 'PersistentVolume(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, spec: $spec, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeImpl &&
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
  _$$PersistentVolumeImplCopyWith<_$PersistentVolumeImpl> get copyWith =>
      __$$PersistentVolumeImplCopyWithImpl<_$PersistentVolumeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolume implements PersistentVolume {
  const factory _PersistentVolume(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final PersistentVolumeSpec? spec,
      final PersistentVolumeStatus? status}) = _$PersistentVolumeImpl;

  factory _PersistentVolume.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeImpl.fromJson;

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

  /// spec defines a specification of a persistent volume owned by the cluster. Provisioned by an administrator. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes
  PersistentVolumeSpec? get spec;
  @override

  /// status represents the current information/status for the persistent volume. Populated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistent-volumes
  PersistentVolumeStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeImplCopyWith<_$PersistentVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
