// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storage_o_s_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StorageOSPersistentVolumeSource _$StorageOSPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _StorageOSPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$StorageOSPersistentVolumeSource {
  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.
  ObjectReference? get secretRef => throw _privateConstructorUsedError;

  /// volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.
  String? get volumeName => throw _privateConstructorUsedError;

  /// volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.
  String? get volumeNamespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageOSPersistentVolumeSourceCopyWith<StorageOSPersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageOSPersistentVolumeSourceCopyWith<$Res> {
  factory $StorageOSPersistentVolumeSourceCopyWith(
          StorageOSPersistentVolumeSource value,
          $Res Function(StorageOSPersistentVolumeSource) then) =
      _$StorageOSPersistentVolumeSourceCopyWithImpl<$Res,
          StorageOSPersistentVolumeSource>;
  @useResult
  $Res call(
      {String? fsType,
      bool? readOnly,
      ObjectReference? secretRef,
      String? volumeName,
      String? volumeNamespace});

  $ObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$StorageOSPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends StorageOSPersistentVolumeSource>
    implements $StorageOSPersistentVolumeSourceCopyWith<$Res> {
  _$StorageOSPersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsType = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
    Object? volumeName = freezed,
    Object? volumeNamespace = freezed,
  }) {
    return _then(_value.copyWith(
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
      volumeName: freezed == volumeName
          ? _value.volumeName
          : volumeName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeNamespace: freezed == volumeNamespace
          ? _value.volumeNamespace
          : volumeNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectReferenceCopyWith<$Res>? get secretRef {
    if (_value.secretRef == null) {
      return null;
    }

    return $ObjectReferenceCopyWith<$Res>(_value.secretRef!, (value) {
      return _then(_value.copyWith(secretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StorageOSPersistentVolumeSourceImplCopyWith<$Res>
    implements $StorageOSPersistentVolumeSourceCopyWith<$Res> {
  factory _$$StorageOSPersistentVolumeSourceImplCopyWith(
          _$StorageOSPersistentVolumeSourceImpl value,
          $Res Function(_$StorageOSPersistentVolumeSourceImpl) then) =
      __$$StorageOSPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fsType,
      bool? readOnly,
      ObjectReference? secretRef,
      String? volumeName,
      String? volumeNamespace});

  @override
  $ObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$StorageOSPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$StorageOSPersistentVolumeSourceCopyWithImpl<$Res,
        _$StorageOSPersistentVolumeSourceImpl>
    implements _$$StorageOSPersistentVolumeSourceImplCopyWith<$Res> {
  __$$StorageOSPersistentVolumeSourceImplCopyWithImpl(
      _$StorageOSPersistentVolumeSourceImpl _value,
      $Res Function(_$StorageOSPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsType = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
    Object? volumeName = freezed,
    Object? volumeNamespace = freezed,
  }) {
    return _then(_$StorageOSPersistentVolumeSourceImpl(
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
      volumeName: freezed == volumeName
          ? _value.volumeName
          : volumeName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeNamespace: freezed == volumeNamespace
          ? _value.volumeNamespace
          : volumeNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageOSPersistentVolumeSourceImpl
    implements _StorageOSPersistentVolumeSource {
  const _$StorageOSPersistentVolumeSourceImpl(
      {this.fsType,
      this.readOnly,
      this.secretRef,
      this.volumeName,
      this.volumeNamespace});

  factory _$StorageOSPersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StorageOSPersistentVolumeSourceImplFromJson(json);

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  @override
  final String? fsType;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  /// secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.
  @override
  final ObjectReference? secretRef;

  /// volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.
  @override
  final String? volumeName;

  /// volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.
  @override
  final String? volumeNamespace;

  @override
  String toString() {
    return 'StorageOSPersistentVolumeSource(fsType: $fsType, readOnly: $readOnly, secretRef: $secretRef, volumeName: $volumeName, volumeNamespace: $volumeNamespace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageOSPersistentVolumeSourceImpl &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef) &&
            (identical(other.volumeName, volumeName) ||
                other.volumeName == volumeName) &&
            (identical(other.volumeNamespace, volumeNamespace) ||
                other.volumeNamespace == volumeNamespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, fsType, readOnly, secretRef, volumeName, volumeNamespace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageOSPersistentVolumeSourceImplCopyWith<
          _$StorageOSPersistentVolumeSourceImpl>
      get copyWith => __$$StorageOSPersistentVolumeSourceImplCopyWithImpl<
          _$StorageOSPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageOSPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _StorageOSPersistentVolumeSource
    implements StorageOSPersistentVolumeSource {
  const factory _StorageOSPersistentVolumeSource(
      {final String? fsType,
      final bool? readOnly,
      final ObjectReference? secretRef,
      final String? volumeName,
      final String? volumeNamespace}) = _$StorageOSPersistentVolumeSourceImpl;

  factory _StorageOSPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$StorageOSPersistentVolumeSourceImpl.fromJson;

  @override

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType;
  @override

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override

  /// secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.
  ObjectReference? get secretRef;
  @override

  /// volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.
  String? get volumeName;
  @override

  /// volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.
  String? get volumeNamespace;
  @override
  @JsonKey(ignore: true)
  _$$StorageOSPersistentVolumeSourceImplCopyWith<
          _$StorageOSPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
