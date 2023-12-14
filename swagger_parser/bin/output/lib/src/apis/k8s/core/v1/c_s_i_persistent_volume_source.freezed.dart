// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'c_s_i_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CSIPersistentVolumeSource _$CSIPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _CSIPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$CSIPersistentVolumeSource {
  /// volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
  String get volumeHandle => throw _privateConstructorUsedError;

  /// driver is the name of the driver to use for this volume. Required.
  String get driver => throw _privateConstructorUsedError;

  /// controllerExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerExpandVolume call. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get controllerExpandSecretRef =>
      throw _privateConstructorUsedError;

  /// controllerPublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerPublishVolume and ControllerUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get controllerPublishSecretRef =>
      throw _privateConstructorUsedError;

  /// fsType to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".
  String? get fsType => throw _privateConstructorUsedError;

  /// nodeExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeExpandVolume call. This field is optional, may be omitted if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get nodeExpandSecretRef =>
      throw _privateConstructorUsedError;

  /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get nodePublishSecretRef =>
      throw _privateConstructorUsedError;

  /// nodeStageSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeStageVolume and NodeStageVolume and NodeUnstageVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get nodeStageSecretRef => throw _privateConstructorUsedError;

  /// readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).
  bool? get readOnly => throw _privateConstructorUsedError;

  /// volumeAttributes of the volume to publish.
  Map<String, Object?>? get volumeAttributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CSIPersistentVolumeSourceCopyWith<CSIPersistentVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CSIPersistentVolumeSourceCopyWith<$Res> {
  factory $CSIPersistentVolumeSourceCopyWith(CSIPersistentVolumeSource value,
          $Res Function(CSIPersistentVolumeSource) then) =
      _$CSIPersistentVolumeSourceCopyWithImpl<$Res, CSIPersistentVolumeSource>;
  @useResult
  $Res call(
      {String volumeHandle,
      String driver,
      SecretReference? controllerExpandSecretRef,
      SecretReference? controllerPublishSecretRef,
      String? fsType,
      SecretReference? nodeExpandSecretRef,
      SecretReference? nodePublishSecretRef,
      SecretReference? nodeStageSecretRef,
      bool? readOnly,
      Map<String, Object?>? volumeAttributes});

  $SecretReferenceCopyWith<$Res>? get controllerExpandSecretRef;
  $SecretReferenceCopyWith<$Res>? get controllerPublishSecretRef;
  $SecretReferenceCopyWith<$Res>? get nodeExpandSecretRef;
  $SecretReferenceCopyWith<$Res>? get nodePublishSecretRef;
  $SecretReferenceCopyWith<$Res>? get nodeStageSecretRef;
}

/// @nodoc
class _$CSIPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends CSIPersistentVolumeSource>
    implements $CSIPersistentVolumeSourceCopyWith<$Res> {
  _$CSIPersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeHandle = null,
    Object? driver = null,
    Object? controllerExpandSecretRef = freezed,
    Object? controllerPublishSecretRef = freezed,
    Object? fsType = freezed,
    Object? nodeExpandSecretRef = freezed,
    Object? nodePublishSecretRef = freezed,
    Object? nodeStageSecretRef = freezed,
    Object? readOnly = freezed,
    Object? volumeAttributes = freezed,
  }) {
    return _then(_value.copyWith(
      volumeHandle: null == volumeHandle
          ? _value.volumeHandle
          : volumeHandle // ignore: cast_nullable_to_non_nullable
              as String,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      controllerExpandSecretRef: freezed == controllerExpandSecretRef
          ? _value.controllerExpandSecretRef
          : controllerExpandSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      controllerPublishSecretRef: freezed == controllerPublishSecretRef
          ? _value.controllerPublishSecretRef
          : controllerPublishSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeExpandSecretRef: freezed == nodeExpandSecretRef
          ? _value.nodeExpandSecretRef
          : nodeExpandSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      nodePublishSecretRef: freezed == nodePublishSecretRef
          ? _value.nodePublishSecretRef
          : nodePublishSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      nodeStageSecretRef: freezed == nodeStageSecretRef
          ? _value.nodeStageSecretRef
          : nodeStageSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumeAttributes: freezed == volumeAttributes
          ? _value.volumeAttributes
          : volumeAttributes // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get controllerExpandSecretRef {
    if (_value.controllerExpandSecretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.controllerExpandSecretRef!,
        (value) {
      return _then(_value.copyWith(controllerExpandSecretRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get controllerPublishSecretRef {
    if (_value.controllerPublishSecretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.controllerPublishSecretRef!,
        (value) {
      return _then(_value.copyWith(controllerPublishSecretRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get nodeExpandSecretRef {
    if (_value.nodeExpandSecretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.nodeExpandSecretRef!, (value) {
      return _then(_value.copyWith(nodeExpandSecretRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get nodePublishSecretRef {
    if (_value.nodePublishSecretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.nodePublishSecretRef!,
        (value) {
      return _then(_value.copyWith(nodePublishSecretRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get nodeStageSecretRef {
    if (_value.nodeStageSecretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.nodeStageSecretRef!, (value) {
      return _then(_value.copyWith(nodeStageSecretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CSIPersistentVolumeSourceImplCopyWith<$Res>
    implements $CSIPersistentVolumeSourceCopyWith<$Res> {
  factory _$$CSIPersistentVolumeSourceImplCopyWith(
          _$CSIPersistentVolumeSourceImpl value,
          $Res Function(_$CSIPersistentVolumeSourceImpl) then) =
      __$$CSIPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String volumeHandle,
      String driver,
      SecretReference? controllerExpandSecretRef,
      SecretReference? controllerPublishSecretRef,
      String? fsType,
      SecretReference? nodeExpandSecretRef,
      SecretReference? nodePublishSecretRef,
      SecretReference? nodeStageSecretRef,
      bool? readOnly,
      Map<String, Object?>? volumeAttributes});

  @override
  $SecretReferenceCopyWith<$Res>? get controllerExpandSecretRef;
  @override
  $SecretReferenceCopyWith<$Res>? get controllerPublishSecretRef;
  @override
  $SecretReferenceCopyWith<$Res>? get nodeExpandSecretRef;
  @override
  $SecretReferenceCopyWith<$Res>? get nodePublishSecretRef;
  @override
  $SecretReferenceCopyWith<$Res>? get nodeStageSecretRef;
}

/// @nodoc
class __$$CSIPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$CSIPersistentVolumeSourceCopyWithImpl<$Res,
        _$CSIPersistentVolumeSourceImpl>
    implements _$$CSIPersistentVolumeSourceImplCopyWith<$Res> {
  __$$CSIPersistentVolumeSourceImplCopyWithImpl(
      _$CSIPersistentVolumeSourceImpl _value,
      $Res Function(_$CSIPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeHandle = null,
    Object? driver = null,
    Object? controllerExpandSecretRef = freezed,
    Object? controllerPublishSecretRef = freezed,
    Object? fsType = freezed,
    Object? nodeExpandSecretRef = freezed,
    Object? nodePublishSecretRef = freezed,
    Object? nodeStageSecretRef = freezed,
    Object? readOnly = freezed,
    Object? volumeAttributes = freezed,
  }) {
    return _then(_$CSIPersistentVolumeSourceImpl(
      volumeHandle: null == volumeHandle
          ? _value.volumeHandle
          : volumeHandle // ignore: cast_nullable_to_non_nullable
              as String,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      controllerExpandSecretRef: freezed == controllerExpandSecretRef
          ? _value.controllerExpandSecretRef
          : controllerExpandSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      controllerPublishSecretRef: freezed == controllerPublishSecretRef
          ? _value.controllerPublishSecretRef
          : controllerPublishSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeExpandSecretRef: freezed == nodeExpandSecretRef
          ? _value.nodeExpandSecretRef
          : nodeExpandSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      nodePublishSecretRef: freezed == nodePublishSecretRef
          ? _value.nodePublishSecretRef
          : nodePublishSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      nodeStageSecretRef: freezed == nodeStageSecretRef
          ? _value.nodeStageSecretRef
          : nodeStageSecretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumeAttributes: freezed == volumeAttributes
          ? _value._volumeAttributes
          : volumeAttributes // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CSIPersistentVolumeSourceImpl implements _CSIPersistentVolumeSource {
  const _$CSIPersistentVolumeSourceImpl(
      {required this.volumeHandle = '',
      required this.driver = '',
      this.controllerExpandSecretRef,
      this.controllerPublishSecretRef,
      this.fsType,
      this.nodeExpandSecretRef,
      this.nodePublishSecretRef,
      this.nodeStageSecretRef,
      this.readOnly,
      final Map<String, Object?>? volumeAttributes})
      : _volumeAttributes = volumeAttributes;

  factory _$CSIPersistentVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CSIPersistentVolumeSourceImplFromJson(json);

  /// volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
  @override
  @JsonKey()
  final String volumeHandle;

  /// driver is the name of the driver to use for this volume. Required.
  @override
  @JsonKey()
  final String driver;

  /// controllerExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerExpandVolume call. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  @override
  final SecretReference? controllerExpandSecretRef;

  /// controllerPublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerPublishVolume and ControllerUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  @override
  final SecretReference? controllerPublishSecretRef;

  /// fsType to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".
  @override
  final String? fsType;

  /// nodeExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeExpandVolume call. This field is optional, may be omitted if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  @override
  final SecretReference? nodeExpandSecretRef;

  /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  @override
  final SecretReference? nodePublishSecretRef;

  /// nodeStageSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeStageVolume and NodeStageVolume and NodeUnstageVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  @override
  final SecretReference? nodeStageSecretRef;

  /// readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).
  @override
  final bool? readOnly;

  /// volumeAttributes of the volume to publish.
  final Map<String, Object?>? _volumeAttributes;

  /// volumeAttributes of the volume to publish.
  @override
  Map<String, Object?>? get volumeAttributes {
    final value = _volumeAttributes;
    if (value == null) return null;
    if (_volumeAttributes is EqualUnmodifiableMapView) return _volumeAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CSIPersistentVolumeSource(volumeHandle: $volumeHandle, driver: $driver, controllerExpandSecretRef: $controllerExpandSecretRef, controllerPublishSecretRef: $controllerPublishSecretRef, fsType: $fsType, nodeExpandSecretRef: $nodeExpandSecretRef, nodePublishSecretRef: $nodePublishSecretRef, nodeStageSecretRef: $nodeStageSecretRef, readOnly: $readOnly, volumeAttributes: $volumeAttributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CSIPersistentVolumeSourceImpl &&
            (identical(other.volumeHandle, volumeHandle) ||
                other.volumeHandle == volumeHandle) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.controllerExpandSecretRef,
                    controllerExpandSecretRef) ||
                other.controllerExpandSecretRef == controllerExpandSecretRef) &&
            (identical(other.controllerPublishSecretRef,
                    controllerPublishSecretRef) ||
                other.controllerPublishSecretRef ==
                    controllerPublishSecretRef) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.nodeExpandSecretRef, nodeExpandSecretRef) ||
                other.nodeExpandSecretRef == nodeExpandSecretRef) &&
            (identical(other.nodePublishSecretRef, nodePublishSecretRef) ||
                other.nodePublishSecretRef == nodePublishSecretRef) &&
            (identical(other.nodeStageSecretRef, nodeStageSecretRef) ||
                other.nodeStageSecretRef == nodeStageSecretRef) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            const DeepCollectionEquality()
                .equals(other._volumeAttributes, _volumeAttributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      volumeHandle,
      driver,
      controllerExpandSecretRef,
      controllerPublishSecretRef,
      fsType,
      nodeExpandSecretRef,
      nodePublishSecretRef,
      nodeStageSecretRef,
      readOnly,
      const DeepCollectionEquality().hash(_volumeAttributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CSIPersistentVolumeSourceImplCopyWith<_$CSIPersistentVolumeSourceImpl>
      get copyWith => __$$CSIPersistentVolumeSourceImplCopyWithImpl<
          _$CSIPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CSIPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _CSIPersistentVolumeSource implements CSIPersistentVolumeSource {
  const factory _CSIPersistentVolumeSource(
          {required final String volumeHandle,
          required final String driver,
          final SecretReference? controllerExpandSecretRef,
          final SecretReference? controllerPublishSecretRef,
          final String? fsType,
          final SecretReference? nodeExpandSecretRef,
          final SecretReference? nodePublishSecretRef,
          final SecretReference? nodeStageSecretRef,
          final bool? readOnly,
          final Map<String, Object?>? volumeAttributes}) =
      _$CSIPersistentVolumeSourceImpl;

  factory _CSIPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$CSIPersistentVolumeSourceImpl.fromJson;

  @override

  /// volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
  String get volumeHandle;
  @override

  /// driver is the name of the driver to use for this volume. Required.
  String get driver;
  @override

  /// controllerExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerExpandVolume call. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get controllerExpandSecretRef;
  @override

  /// controllerPublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerPublishVolume and ControllerUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get controllerPublishSecretRef;
  @override

  /// fsType to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".
  String? get fsType;
  @override

  /// nodeExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeExpandVolume call. This field is optional, may be omitted if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get nodeExpandSecretRef;
  @override

  /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get nodePublishSecretRef;
  @override

  /// nodeStageSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeStageVolume and NodeStageVolume and NodeUnstageVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
  SecretReference? get nodeStageSecretRef;
  @override

  /// readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).
  bool? get readOnly;
  @override

  /// volumeAttributes of the volume to publish.
  Map<String, Object?>? get volumeAttributes;
  @override
  @JsonKey(ignore: true)
  _$$CSIPersistentVolumeSourceImplCopyWith<_$CSIPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
