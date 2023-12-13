// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'g_c_e_persistent_disk_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GCEPersistentDiskVolumeSource _$GCEPersistentDiskVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _GCEPersistentDiskVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$GCEPersistentDiskVolumeSource {
  /// pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  String get pdName => throw _privateConstructorUsedError;

  /// fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  String? get fsType => throw _privateConstructorUsedError;

  /// partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  int? get partition => throw _privateConstructorUsedError;

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GCEPersistentDiskVolumeSourceCopyWith<GCEPersistentDiskVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GCEPersistentDiskVolumeSourceCopyWith<$Res> {
  factory $GCEPersistentDiskVolumeSourceCopyWith(
          GCEPersistentDiskVolumeSource value,
          $Res Function(GCEPersistentDiskVolumeSource) then) =
      _$GCEPersistentDiskVolumeSourceCopyWithImpl<$Res,
          GCEPersistentDiskVolumeSource>;
  @useResult
  $Res call({String pdName, String? fsType, int? partition, bool? readOnly});
}

/// @nodoc
class _$GCEPersistentDiskVolumeSourceCopyWithImpl<$Res,
        $Val extends GCEPersistentDiskVolumeSource>
    implements $GCEPersistentDiskVolumeSourceCopyWith<$Res> {
  _$GCEPersistentDiskVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdName = null,
    Object? fsType = freezed,
    Object? partition = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_value.copyWith(
      pdName: null == pdName
          ? _value.pdName
          : pdName // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as int?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GCEPersistentDiskVolumeSourceImplCopyWith<$Res>
    implements $GCEPersistentDiskVolumeSourceCopyWith<$Res> {
  factory _$$GCEPersistentDiskVolumeSourceImplCopyWith(
          _$GCEPersistentDiskVolumeSourceImpl value,
          $Res Function(_$GCEPersistentDiskVolumeSourceImpl) then) =
      __$$GCEPersistentDiskVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pdName, String? fsType, int? partition, bool? readOnly});
}

/// @nodoc
class __$$GCEPersistentDiskVolumeSourceImplCopyWithImpl<$Res>
    extends _$GCEPersistentDiskVolumeSourceCopyWithImpl<$Res,
        _$GCEPersistentDiskVolumeSourceImpl>
    implements _$$GCEPersistentDiskVolumeSourceImplCopyWith<$Res> {
  __$$GCEPersistentDiskVolumeSourceImplCopyWithImpl(
      _$GCEPersistentDiskVolumeSourceImpl _value,
      $Res Function(_$GCEPersistentDiskVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pdName = null,
    Object? fsType = freezed,
    Object? partition = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_$GCEPersistentDiskVolumeSourceImpl(
      pdName: null == pdName
          ? _value.pdName
          : pdName // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as int?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GCEPersistentDiskVolumeSourceImpl
    implements _GCEPersistentDiskVolumeSource {
  const _$GCEPersistentDiskVolumeSourceImpl(
      {required this.pdName = '', this.fsType, this.partition, this.readOnly});

  factory _$GCEPersistentDiskVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GCEPersistentDiskVolumeSourceImplFromJson(json);

  /// pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  @override
  @JsonKey()
  final String pdName;

  /// fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  @override
  final String? fsType;

  /// partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  @override
  final int? partition;

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'GCEPersistentDiskVolumeSource(pdName: $pdName, fsType: $fsType, partition: $partition, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GCEPersistentDiskVolumeSourceImpl &&
            (identical(other.pdName, pdName) || other.pdName == pdName) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.partition, partition) ||
                other.partition == partition) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pdName, fsType, partition, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GCEPersistentDiskVolumeSourceImplCopyWith<
          _$GCEPersistentDiskVolumeSourceImpl>
      get copyWith => __$$GCEPersistentDiskVolumeSourceImplCopyWithImpl<
          _$GCEPersistentDiskVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GCEPersistentDiskVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _GCEPersistentDiskVolumeSource
    implements GCEPersistentDiskVolumeSource {
  const factory _GCEPersistentDiskVolumeSource(
      {required final String pdName,
      final String? fsType,
      final int? partition,
      final bool? readOnly}) = _$GCEPersistentDiskVolumeSourceImpl;

  factory _GCEPersistentDiskVolumeSource.fromJson(Map<String, dynamic> json) =
      _$GCEPersistentDiskVolumeSourceImpl.fromJson;

  @override

  /// pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  String get pdName;
  @override

  /// fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  String? get fsType;
  @override

  /// partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  int? get partition;
  @override

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$GCEPersistentDiskVolumeSourceImplCopyWith<
          _$GCEPersistentDiskVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
