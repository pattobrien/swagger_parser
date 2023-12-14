// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalVolumeSource _$LocalVolumeSourceFromJson(Map<String, dynamic> json) {
  return _LocalVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$LocalVolumeSource {
  /// path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...).
  String get path => throw _privateConstructorUsedError;

  /// fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default value is to auto-select a filesystem if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalVolumeSourceCopyWith<LocalVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalVolumeSourceCopyWith<$Res> {
  factory $LocalVolumeSourceCopyWith(
          LocalVolumeSource value, $Res Function(LocalVolumeSource) then) =
      _$LocalVolumeSourceCopyWithImpl<$Res, LocalVolumeSource>;
  @useResult
  $Res call({String path, String? fsType});
}

/// @nodoc
class _$LocalVolumeSourceCopyWithImpl<$Res, $Val extends LocalVolumeSource>
    implements $LocalVolumeSourceCopyWith<$Res> {
  _$LocalVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? fsType = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalVolumeSourceImplCopyWith<$Res>
    implements $LocalVolumeSourceCopyWith<$Res> {
  factory _$$LocalVolumeSourceImplCopyWith(_$LocalVolumeSourceImpl value,
          $Res Function(_$LocalVolumeSourceImpl) then) =
      __$$LocalVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String? fsType});
}

/// @nodoc
class __$$LocalVolumeSourceImplCopyWithImpl<$Res>
    extends _$LocalVolumeSourceCopyWithImpl<$Res, _$LocalVolumeSourceImpl>
    implements _$$LocalVolumeSourceImplCopyWith<$Res> {
  __$$LocalVolumeSourceImplCopyWithImpl(_$LocalVolumeSourceImpl _value,
      $Res Function(_$LocalVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? fsType = freezed,
  }) {
    return _then(_$LocalVolumeSourceImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
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
class _$LocalVolumeSourceImpl implements _LocalVolumeSource {
  const _$LocalVolumeSourceImpl({required this.path = '', this.fsType});

  factory _$LocalVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalVolumeSourceImplFromJson(json);

  /// path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...).
  @override
  @JsonKey()
  final String path;

  /// fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default value is to auto-select a filesystem if unspecified.
  @override
  final String? fsType;

  @override
  String toString() {
    return 'LocalVolumeSource(path: $path, fsType: $fsType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalVolumeSourceImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.fsType, fsType) || other.fsType == fsType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, fsType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalVolumeSourceImplCopyWith<_$LocalVolumeSourceImpl> get copyWith =>
      __$$LocalVolumeSourceImplCopyWithImpl<_$LocalVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _LocalVolumeSource implements LocalVolumeSource {
  const factory _LocalVolumeSource(
      {required final String path,
      final String? fsType}) = _$LocalVolumeSourceImpl;

  factory _LocalVolumeSource.fromJson(Map<String, dynamic> json) =
      _$LocalVolumeSourceImpl.fromJson;

  @override

  /// path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...).
  String get path;
  @override

  /// fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default value is to auto-select a filesystem if unspecified.
  String? get fsType;
  @override
  @JsonKey(ignore: true)
  _$$LocalVolumeSourceImplCopyWith<_$LocalVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
