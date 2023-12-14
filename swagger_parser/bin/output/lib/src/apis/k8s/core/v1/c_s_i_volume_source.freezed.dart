// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'c_s_i_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CSIVolumeSource _$CSIVolumeSourceFromJson(Map<String, dynamic> json) {
  return _CSIVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$CSIVolumeSource {
  /// driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.
  String get driver => throw _privateConstructorUsedError;

  /// fsType to mount. Ex. "ext4", "xfs", "ntfs". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.
  String? get fsType => throw _privateConstructorUsedError;

  /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed.
  LocalObjectReference? get nodePublishSecretRef =>
      throw _privateConstructorUsedError;

  /// readOnly specifies a read-only configuration for the volume. Defaults to false (read/write).
  bool? get readOnly => throw _privateConstructorUsedError;

  /// volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.
  Map<String, Object?>? get volumeAttributes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CSIVolumeSourceCopyWith<CSIVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CSIVolumeSourceCopyWith<$Res> {
  factory $CSIVolumeSourceCopyWith(
          CSIVolumeSource value, $Res Function(CSIVolumeSource) then) =
      _$CSIVolumeSourceCopyWithImpl<$Res, CSIVolumeSource>;
  @useResult
  $Res call(
      {String driver,
      String? fsType,
      LocalObjectReference? nodePublishSecretRef,
      bool? readOnly,
      Map<String, Object?>? volumeAttributes});

  $LocalObjectReferenceCopyWith<$Res>? get nodePublishSecretRef;
}

/// @nodoc
class _$CSIVolumeSourceCopyWithImpl<$Res, $Val extends CSIVolumeSource>
    implements $CSIVolumeSourceCopyWith<$Res> {
  _$CSIVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? fsType = freezed,
    Object? nodePublishSecretRef = freezed,
    Object? readOnly = freezed,
    Object? volumeAttributes = freezed,
  }) {
    return _then(_value.copyWith(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      nodePublishSecretRef: freezed == nodePublishSecretRef
          ? _value.nodePublishSecretRef
          : nodePublishSecretRef // ignore: cast_nullable_to_non_nullable
              as LocalObjectReference?,
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
  $LocalObjectReferenceCopyWith<$Res>? get nodePublishSecretRef {
    if (_value.nodePublishSecretRef == null) {
      return null;
    }

    return $LocalObjectReferenceCopyWith<$Res>(_value.nodePublishSecretRef!,
        (value) {
      return _then(_value.copyWith(nodePublishSecretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CSIVolumeSourceImplCopyWith<$Res>
    implements $CSIVolumeSourceCopyWith<$Res> {
  factory _$$CSIVolumeSourceImplCopyWith(_$CSIVolumeSourceImpl value,
          $Res Function(_$CSIVolumeSourceImpl) then) =
      __$$CSIVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String driver,
      String? fsType,
      LocalObjectReference? nodePublishSecretRef,
      bool? readOnly,
      Map<String, Object?>? volumeAttributes});

  @override
  $LocalObjectReferenceCopyWith<$Res>? get nodePublishSecretRef;
}

/// @nodoc
class __$$CSIVolumeSourceImplCopyWithImpl<$Res>
    extends _$CSIVolumeSourceCopyWithImpl<$Res, _$CSIVolumeSourceImpl>
    implements _$$CSIVolumeSourceImplCopyWith<$Res> {
  __$$CSIVolumeSourceImplCopyWithImpl(
      _$CSIVolumeSourceImpl _value, $Res Function(_$CSIVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? fsType = freezed,
    Object? nodePublishSecretRef = freezed,
    Object? readOnly = freezed,
    Object? volumeAttributes = freezed,
  }) {
    return _then(_$CSIVolumeSourceImpl(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      nodePublishSecretRef: freezed == nodePublishSecretRef
          ? _value.nodePublishSecretRef
          : nodePublishSecretRef // ignore: cast_nullable_to_non_nullable
              as LocalObjectReference?,
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
class _$CSIVolumeSourceImpl implements _CSIVolumeSource {
  const _$CSIVolumeSourceImpl(
      {required this.driver = '',
      this.fsType,
      this.nodePublishSecretRef,
      this.readOnly,
      final Map<String, Object?>? volumeAttributes})
      : _volumeAttributes = volumeAttributes;

  factory _$CSIVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CSIVolumeSourceImplFromJson(json);

  /// driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.
  @override
  @JsonKey()
  final String driver;

  /// fsType to mount. Ex. "ext4", "xfs", "ntfs". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.
  @override
  final String? fsType;

  /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed.
  @override
  final LocalObjectReference? nodePublishSecretRef;

  /// readOnly specifies a read-only configuration for the volume. Defaults to false (read/write).
  @override
  final bool? readOnly;

  /// volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.
  final Map<String, Object?>? _volumeAttributes;

  /// volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.
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
    return 'CSIVolumeSource(driver: $driver, fsType: $fsType, nodePublishSecretRef: $nodePublishSecretRef, readOnly: $readOnly, volumeAttributes: $volumeAttributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CSIVolumeSourceImpl &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.nodePublishSecretRef, nodePublishSecretRef) ||
                other.nodePublishSecretRef == nodePublishSecretRef) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            const DeepCollectionEquality()
                .equals(other._volumeAttributes, _volumeAttributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      driver,
      fsType,
      nodePublishSecretRef,
      readOnly,
      const DeepCollectionEquality().hash(_volumeAttributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CSIVolumeSourceImplCopyWith<_$CSIVolumeSourceImpl> get copyWith =>
      __$$CSIVolumeSourceImplCopyWithImpl<_$CSIVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CSIVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _CSIVolumeSource implements CSIVolumeSource {
  const factory _CSIVolumeSource(
      {required final String driver,
      final String? fsType,
      final LocalObjectReference? nodePublishSecretRef,
      final bool? readOnly,
      final Map<String, Object?>? volumeAttributes}) = _$CSIVolumeSourceImpl;

  factory _CSIVolumeSource.fromJson(Map<String, dynamic> json) =
      _$CSIVolumeSourceImpl.fromJson;

  @override

  /// driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.
  String get driver;
  @override

  /// fsType to mount. Ex. "ext4", "xfs", "ntfs". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.
  String? get fsType;
  @override

  /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed.
  LocalObjectReference? get nodePublishSecretRef;
  @override

  /// readOnly specifies a read-only configuration for the volume. Defaults to false (read/write).
  bool? get readOnly;
  @override

  /// volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.
  Map<String, Object?>? get volumeAttributes;
  @override
  @JsonKey(ignore: true)
  _$$CSIVolumeSourceImplCopyWith<_$CSIVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
