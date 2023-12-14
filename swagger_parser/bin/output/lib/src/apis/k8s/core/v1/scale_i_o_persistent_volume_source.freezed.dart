// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scale_i_o_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScaleIOPersistentVolumeSource _$ScaleIOPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _ScaleIOPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$ScaleIOPersistentVolumeSource {
  /// system is the name of the storage system as configured in ScaleIO.
  String get system => throw _privateConstructorUsedError;

  /// secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.
  SecretReference get secretRef => throw _privateConstructorUsedError;

  /// gateway is the host address of the ScaleIO API Gateway.
  String get gateway => throw _privateConstructorUsedError;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs"
  String? get fsType => throw _privateConstructorUsedError;

  /// protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.
  String? get protectionDomain => throw _privateConstructorUsedError;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// sslEnabled is the flag to enable/disable SSL communication with Gateway, default false
  bool? get sslEnabled => throw _privateConstructorUsedError;

  /// storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.
  String? get storageMode => throw _privateConstructorUsedError;

  /// storagePool is the ScaleIO Storage Pool associated with the protection domain.
  String? get storagePool => throw _privateConstructorUsedError;

  /// volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.
  String? get volumeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScaleIOPersistentVolumeSourceCopyWith<ScaleIOPersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaleIOPersistentVolumeSourceCopyWith<$Res> {
  factory $ScaleIOPersistentVolumeSourceCopyWith(
          ScaleIOPersistentVolumeSource value,
          $Res Function(ScaleIOPersistentVolumeSource) then) =
      _$ScaleIOPersistentVolumeSourceCopyWithImpl<$Res,
          ScaleIOPersistentVolumeSource>;
  @useResult
  $Res call(
      {String system,
      SecretReference secretRef,
      String gateway,
      String? fsType,
      String? protectionDomain,
      bool? readOnly,
      bool? sslEnabled,
      String? storageMode,
      String? storagePool,
      String? volumeName});

  $SecretReferenceCopyWith<$Res> get secretRef;
}

/// @nodoc
class _$ScaleIOPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends ScaleIOPersistentVolumeSource>
    implements $ScaleIOPersistentVolumeSourceCopyWith<$Res> {
  _$ScaleIOPersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = null,
    Object? secretRef = null,
    Object? gateway = null,
    Object? fsType = freezed,
    Object? protectionDomain = freezed,
    Object? readOnly = freezed,
    Object? sslEnabled = freezed,
    Object? storageMode = freezed,
    Object? storagePool = freezed,
    Object? volumeName = freezed,
  }) {
    return _then(_value.copyWith(
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String,
      secretRef: null == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference,
      gateway: null == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      protectionDomain: freezed == protectionDomain
          ? _value.protectionDomain
          : protectionDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sslEnabled: freezed == sslEnabled
          ? _value.sslEnabled
          : sslEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      storageMode: freezed == storageMode
          ? _value.storageMode
          : storageMode // ignore: cast_nullable_to_non_nullable
              as String?,
      storagePool: freezed == storagePool
          ? _value.storagePool
          : storagePool // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeName: freezed == volumeName
          ? _value.volumeName
          : volumeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res> get secretRef {
    return $SecretReferenceCopyWith<$Res>(_value.secretRef, (value) {
      return _then(_value.copyWith(secretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScaleIOPersistentVolumeSourceImplCopyWith<$Res>
    implements $ScaleIOPersistentVolumeSourceCopyWith<$Res> {
  factory _$$ScaleIOPersistentVolumeSourceImplCopyWith(
          _$ScaleIOPersistentVolumeSourceImpl value,
          $Res Function(_$ScaleIOPersistentVolumeSourceImpl) then) =
      __$$ScaleIOPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String system,
      SecretReference secretRef,
      String gateway,
      String? fsType,
      String? protectionDomain,
      bool? readOnly,
      bool? sslEnabled,
      String? storageMode,
      String? storagePool,
      String? volumeName});

  @override
  $SecretReferenceCopyWith<$Res> get secretRef;
}

/// @nodoc
class __$$ScaleIOPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$ScaleIOPersistentVolumeSourceCopyWithImpl<$Res,
        _$ScaleIOPersistentVolumeSourceImpl>
    implements _$$ScaleIOPersistentVolumeSourceImplCopyWith<$Res> {
  __$$ScaleIOPersistentVolumeSourceImplCopyWithImpl(
      _$ScaleIOPersistentVolumeSourceImpl _value,
      $Res Function(_$ScaleIOPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? system = null,
    Object? secretRef = null,
    Object? gateway = null,
    Object? fsType = freezed,
    Object? protectionDomain = freezed,
    Object? readOnly = freezed,
    Object? sslEnabled = freezed,
    Object? storageMode = freezed,
    Object? storagePool = freezed,
    Object? volumeName = freezed,
  }) {
    return _then(_$ScaleIOPersistentVolumeSourceImpl(
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String,
      secretRef: null == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference,
      gateway: null == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      protectionDomain: freezed == protectionDomain
          ? _value.protectionDomain
          : protectionDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sslEnabled: freezed == sslEnabled
          ? _value.sslEnabled
          : sslEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      storageMode: freezed == storageMode
          ? _value.storageMode
          : storageMode // ignore: cast_nullable_to_non_nullable
              as String?,
      storagePool: freezed == storagePool
          ? _value.storagePool
          : storagePool // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeName: freezed == volumeName
          ? _value.volumeName
          : volumeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaleIOPersistentVolumeSourceImpl
    implements _ScaleIOPersistentVolumeSource {
  const _$ScaleIOPersistentVolumeSourceImpl(
      {required this.system = '',
      required this.secretRef,
      required this.gateway = '',
      this.fsType,
      this.protectionDomain,
      this.readOnly,
      this.sslEnabled,
      this.storageMode,
      this.storagePool,
      this.volumeName});

  factory _$ScaleIOPersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScaleIOPersistentVolumeSourceImplFromJson(json);

  /// system is the name of the storage system as configured in ScaleIO.
  @override
  @JsonKey()
  final String system;

  /// secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.
  @override
  final SecretReference secretRef;

  /// gateway is the host address of the ScaleIO API Gateway.
  @override
  @JsonKey()
  final String gateway;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs"
  @override
  final String? fsType;

  /// protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.
  @override
  final String? protectionDomain;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  /// sslEnabled is the flag to enable/disable SSL communication with Gateway, default false
  @override
  final bool? sslEnabled;

  /// storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.
  @override
  final String? storageMode;

  /// storagePool is the ScaleIO Storage Pool associated with the protection domain.
  @override
  final String? storagePool;

  /// volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.
  @override
  final String? volumeName;

  @override
  String toString() {
    return 'ScaleIOPersistentVolumeSource(system: $system, secretRef: $secretRef, gateway: $gateway, fsType: $fsType, protectionDomain: $protectionDomain, readOnly: $readOnly, sslEnabled: $sslEnabled, storageMode: $storageMode, storagePool: $storagePool, volumeName: $volumeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaleIOPersistentVolumeSourceImpl &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef) &&
            (identical(other.gateway, gateway) || other.gateway == gateway) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.protectionDomain, protectionDomain) ||
                other.protectionDomain == protectionDomain) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.sslEnabled, sslEnabled) ||
                other.sslEnabled == sslEnabled) &&
            (identical(other.storageMode, storageMode) ||
                other.storageMode == storageMode) &&
            (identical(other.storagePool, storagePool) ||
                other.storagePool == storagePool) &&
            (identical(other.volumeName, volumeName) ||
                other.volumeName == volumeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      system,
      secretRef,
      gateway,
      fsType,
      protectionDomain,
      readOnly,
      sslEnabled,
      storageMode,
      storagePool,
      volumeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaleIOPersistentVolumeSourceImplCopyWith<
          _$ScaleIOPersistentVolumeSourceImpl>
      get copyWith => __$$ScaleIOPersistentVolumeSourceImplCopyWithImpl<
          _$ScaleIOPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaleIOPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _ScaleIOPersistentVolumeSource
    implements ScaleIOPersistentVolumeSource {
  const factory _ScaleIOPersistentVolumeSource(
      {required final String system,
      required final SecretReference secretRef,
      required final String gateway,
      final String? fsType,
      final String? protectionDomain,
      final bool? readOnly,
      final bool? sslEnabled,
      final String? storageMode,
      final String? storagePool,
      final String? volumeName}) = _$ScaleIOPersistentVolumeSourceImpl;

  factory _ScaleIOPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$ScaleIOPersistentVolumeSourceImpl.fromJson;

  @override

  /// system is the name of the storage system as configured in ScaleIO.
  String get system;
  @override

  /// secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.
  SecretReference get secretRef;
  @override

  /// gateway is the host address of the ScaleIO API Gateway.
  String get gateway;
  @override

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs"
  String? get fsType;
  @override

  /// protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.
  String? get protectionDomain;
  @override

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override

  /// sslEnabled is the flag to enable/disable SSL communication with Gateway, default false
  bool? get sslEnabled;
  @override

  /// storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.
  String? get storageMode;
  @override

  /// storagePool is the ScaleIO Storage Pool associated with the protection domain.
  String? get storagePool;
  @override

  /// volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.
  String? get volumeName;
  @override
  @JsonKey(ignore: true)
  _$$ScaleIOPersistentVolumeSourceImplCopyWith<
          _$ScaleIOPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
