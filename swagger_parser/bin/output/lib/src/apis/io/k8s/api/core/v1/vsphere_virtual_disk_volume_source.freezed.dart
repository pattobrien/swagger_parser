// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vsphere_virtual_disk_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VsphereVirtualDiskVolumeSource _$VsphereVirtualDiskVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _VsphereVirtualDiskVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$VsphereVirtualDiskVolumeSource {
  /// volumePath is the path that identifies vSphere volume vmdk
  String get volumePath => throw _privateConstructorUsedError;

  /// fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  /// storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.
  String? get storagePolicyID => throw _privateConstructorUsedError;

  /// storagePolicyName is the storage Policy Based Management (SPBM) profile name.
  String? get storagePolicyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VsphereVirtualDiskVolumeSourceCopyWith<VsphereVirtualDiskVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VsphereVirtualDiskVolumeSourceCopyWith<$Res> {
  factory $VsphereVirtualDiskVolumeSourceCopyWith(
          VsphereVirtualDiskVolumeSource value,
          $Res Function(VsphereVirtualDiskVolumeSource) then) =
      _$VsphereVirtualDiskVolumeSourceCopyWithImpl<$Res,
          VsphereVirtualDiskVolumeSource>;
  @useResult
  $Res call(
      {String volumePath,
      String? fsType,
      String? storagePolicyID,
      String? storagePolicyName});
}

/// @nodoc
class _$VsphereVirtualDiskVolumeSourceCopyWithImpl<$Res,
        $Val extends VsphereVirtualDiskVolumeSource>
    implements $VsphereVirtualDiskVolumeSourceCopyWith<$Res> {
  _$VsphereVirtualDiskVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumePath = null,
    Object? fsType = freezed,
    Object? storagePolicyID = freezed,
    Object? storagePolicyName = freezed,
  }) {
    return _then(_value.copyWith(
      volumePath: null == volumePath
          ? _value.volumePath
          : volumePath // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      storagePolicyID: freezed == storagePolicyID
          ? _value.storagePolicyID
          : storagePolicyID // ignore: cast_nullable_to_non_nullable
              as String?,
      storagePolicyName: freezed == storagePolicyName
          ? _value.storagePolicyName
          : storagePolicyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VsphereVirtualDiskVolumeSourceImplCopyWith<$Res>
    implements $VsphereVirtualDiskVolumeSourceCopyWith<$Res> {
  factory _$$VsphereVirtualDiskVolumeSourceImplCopyWith(
          _$VsphereVirtualDiskVolumeSourceImpl value,
          $Res Function(_$VsphereVirtualDiskVolumeSourceImpl) then) =
      __$$VsphereVirtualDiskVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String volumePath,
      String? fsType,
      String? storagePolicyID,
      String? storagePolicyName});
}

/// @nodoc
class __$$VsphereVirtualDiskVolumeSourceImplCopyWithImpl<$Res>
    extends _$VsphereVirtualDiskVolumeSourceCopyWithImpl<$Res,
        _$VsphereVirtualDiskVolumeSourceImpl>
    implements _$$VsphereVirtualDiskVolumeSourceImplCopyWith<$Res> {
  __$$VsphereVirtualDiskVolumeSourceImplCopyWithImpl(
      _$VsphereVirtualDiskVolumeSourceImpl _value,
      $Res Function(_$VsphereVirtualDiskVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumePath = null,
    Object? fsType = freezed,
    Object? storagePolicyID = freezed,
    Object? storagePolicyName = freezed,
  }) {
    return _then(_$VsphereVirtualDiskVolumeSourceImpl(
      volumePath: null == volumePath
          ? _value.volumePath
          : volumePath // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      storagePolicyID: freezed == storagePolicyID
          ? _value.storagePolicyID
          : storagePolicyID // ignore: cast_nullable_to_non_nullable
              as String?,
      storagePolicyName: freezed == storagePolicyName
          ? _value.storagePolicyName
          : storagePolicyName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VsphereVirtualDiskVolumeSourceImpl
    implements _VsphereVirtualDiskVolumeSource {
  const _$VsphereVirtualDiskVolumeSourceImpl(
      {required this.volumePath = '',
      this.fsType,
      this.storagePolicyID,
      this.storagePolicyName});

  factory _$VsphereVirtualDiskVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VsphereVirtualDiskVolumeSourceImplFromJson(json);

  /// volumePath is the path that identifies vSphere volume vmdk
  @override
  @JsonKey()
  final String volumePath;

  /// fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  @override
  final String? fsType;

  /// storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.
  @override
  final String? storagePolicyID;

  /// storagePolicyName is the storage Policy Based Management (SPBM) profile name.
  @override
  final String? storagePolicyName;

  @override
  String toString() {
    return 'VsphereVirtualDiskVolumeSource(volumePath: $volumePath, fsType: $fsType, storagePolicyID: $storagePolicyID, storagePolicyName: $storagePolicyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VsphereVirtualDiskVolumeSourceImpl &&
            (identical(other.volumePath, volumePath) ||
                other.volumePath == volumePath) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.storagePolicyID, storagePolicyID) ||
                other.storagePolicyID == storagePolicyID) &&
            (identical(other.storagePolicyName, storagePolicyName) ||
                other.storagePolicyName == storagePolicyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, volumePath, fsType, storagePolicyID, storagePolicyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VsphereVirtualDiskVolumeSourceImplCopyWith<
          _$VsphereVirtualDiskVolumeSourceImpl>
      get copyWith => __$$VsphereVirtualDiskVolumeSourceImplCopyWithImpl<
          _$VsphereVirtualDiskVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VsphereVirtualDiskVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _VsphereVirtualDiskVolumeSource
    implements VsphereVirtualDiskVolumeSource {
  const factory _VsphereVirtualDiskVolumeSource(
      {required final String volumePath,
      final String? fsType,
      final String? storagePolicyID,
      final String? storagePolicyName}) = _$VsphereVirtualDiskVolumeSourceImpl;

  factory _VsphereVirtualDiskVolumeSource.fromJson(Map<String, dynamic> json) =
      _$VsphereVirtualDiskVolumeSourceImpl.fromJson;

  @override

  /// volumePath is the path that identifies vSphere volume vmdk
  String get volumePath;
  @override

  /// fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType;
  @override

  /// storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.
  String? get storagePolicyID;
  @override

  /// storagePolicyName is the storage Policy Based Management (SPBM) profile name.
  String? get storagePolicyName;
  @override
  @JsonKey(ignore: true)
  _$$VsphereVirtualDiskVolumeSourceImplCopyWith<
          _$VsphereVirtualDiskVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
