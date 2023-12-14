// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photon_persistent_disk_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotonPersistentDiskVolumeSource _$PhotonPersistentDiskVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _PhotonPersistentDiskVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$PhotonPersistentDiskVolumeSource {
  /// pdID is the ID that identifies Photon Controller persistent disk
  String get pdID => throw _privateConstructorUsedError;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotonPersistentDiskVolumeSourceCopyWith<PhotonPersistentDiskVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotonPersistentDiskVolumeSourceCopyWith<$Res> {
  factory $PhotonPersistentDiskVolumeSourceCopyWith(
          PhotonPersistentDiskVolumeSource value,
          $Res Function(PhotonPersistentDiskVolumeSource) then) =
      _$PhotonPersistentDiskVolumeSourceCopyWithImpl<$Res,
          PhotonPersistentDiskVolumeSource>;
  @useResult
  $Res call({String pdID, String? fsType});
}

/// @nodoc
class _$PhotonPersistentDiskVolumeSourceCopyWithImpl<$Res,
        $Val extends PhotonPersistentDiskVolumeSource>
    implements $PhotonPersistentDiskVolumeSourceCopyWith<$Res> {
  _$PhotonPersistentDiskVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdID = null,
    Object? fsType = freezed,
  }) {
    return _then(_value.copyWith(
      pdID: null == pdID
          ? _value.pdID
          : pdID // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotonPersistentDiskVolumeSourceImplCopyWith<$Res>
    implements $PhotonPersistentDiskVolumeSourceCopyWith<$Res> {
  factory _$$PhotonPersistentDiskVolumeSourceImplCopyWith(
          _$PhotonPersistentDiskVolumeSourceImpl value,
          $Res Function(_$PhotonPersistentDiskVolumeSourceImpl) then) =
      __$$PhotonPersistentDiskVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pdID, String? fsType});
}

/// @nodoc
class __$$PhotonPersistentDiskVolumeSourceImplCopyWithImpl<$Res>
    extends _$PhotonPersistentDiskVolumeSourceCopyWithImpl<$Res,
        _$PhotonPersistentDiskVolumeSourceImpl>
    implements _$$PhotonPersistentDiskVolumeSourceImplCopyWith<$Res> {
  __$$PhotonPersistentDiskVolumeSourceImplCopyWithImpl(
      _$PhotonPersistentDiskVolumeSourceImpl _value,
      $Res Function(_$PhotonPersistentDiskVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdID = null,
    Object? fsType = freezed,
  }) {
    return _then(_$PhotonPersistentDiskVolumeSourceImpl(
      pdID: null == pdID
          ? _value.pdID
          : pdID // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotonPersistentDiskVolumeSourceImpl
    implements _PhotonPersistentDiskVolumeSource {
  const _$PhotonPersistentDiskVolumeSourceImpl(
      {required this.pdID = '', this.fsType});

  factory _$PhotonPersistentDiskVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PhotonPersistentDiskVolumeSourceImplFromJson(json);

  /// pdID is the ID that identifies Photon Controller persistent disk
  @override
  @JsonKey()
  final String pdID;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  @override
  final String? fsType;

  @override
  String toString() {
    return 'PhotonPersistentDiskVolumeSource(pdID: $pdID, fsType: $fsType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotonPersistentDiskVolumeSourceImpl &&
            (identical(other.pdID, pdID) || other.pdID == pdID) &&
            (identical(other.fsType, fsType) || other.fsType == fsType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pdID, fsType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotonPersistentDiskVolumeSourceImplCopyWith<
          _$PhotonPersistentDiskVolumeSourceImpl>
      get copyWith => __$$PhotonPersistentDiskVolumeSourceImplCopyWithImpl<
          _$PhotonPersistentDiskVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotonPersistentDiskVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _PhotonPersistentDiskVolumeSource
    implements PhotonPersistentDiskVolumeSource {
  const factory _PhotonPersistentDiskVolumeSource(
      {required final String pdID,
      final String? fsType}) = _$PhotonPersistentDiskVolumeSourceImpl;

  factory _PhotonPersistentDiskVolumeSource.fromJson(
          Map<String, dynamic> json) =
      _$PhotonPersistentDiskVolumeSourceImpl.fromJson;

  @override

  /// pdID is the ID that identifies Photon Controller persistent disk
  String get pdID;
  @override

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType;
  @override
  @JsonKey(ignore: true)
  _$$PhotonPersistentDiskVolumeSourceImplCopyWith<
          _$PhotonPersistentDiskVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
