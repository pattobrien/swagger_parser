// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attached_volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttachedVolume _$AttachedVolumeFromJson(Map<String, dynamic> json) {
  return _AttachedVolume.fromJson(json);
}

/// @nodoc
mixin _$AttachedVolume {
  /// Name of the attached volume
  String get name => throw _privateConstructorUsedError;

  /// DevicePath represents the device path where the volume should be available
  String get devicePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachedVolumeCopyWith<AttachedVolume> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachedVolumeCopyWith<$Res> {
  factory $AttachedVolumeCopyWith(
          AttachedVolume value, $Res Function(AttachedVolume) then) =
      _$AttachedVolumeCopyWithImpl<$Res, AttachedVolume>;
  @useResult
  $Res call({String name, String devicePath});
}

/// @nodoc
class _$AttachedVolumeCopyWithImpl<$Res, $Val extends AttachedVolume>
    implements $AttachedVolumeCopyWith<$Res> {
  _$AttachedVolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? devicePath = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      devicePath: null == devicePath
          ? _value.devicePath
          : devicePath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttachedVolumeImplCopyWith<$Res>
    implements $AttachedVolumeCopyWith<$Res> {
  factory _$$AttachedVolumeImplCopyWith(_$AttachedVolumeImpl value,
          $Res Function(_$AttachedVolumeImpl) then) =
      __$$AttachedVolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String devicePath});
}

/// @nodoc
class __$$AttachedVolumeImplCopyWithImpl<$Res>
    extends _$AttachedVolumeCopyWithImpl<$Res, _$AttachedVolumeImpl>
    implements _$$AttachedVolumeImplCopyWith<$Res> {
  __$$AttachedVolumeImplCopyWithImpl(
      _$AttachedVolumeImpl _value, $Res Function(_$AttachedVolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? devicePath = null,
  }) {
    return _then(_$AttachedVolumeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      devicePath: null == devicePath
          ? _value.devicePath
          : devicePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachedVolumeImpl implements _AttachedVolume {
  const _$AttachedVolumeImpl(
      {required this.name = '', required this.devicePath = ''});

  factory _$AttachedVolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachedVolumeImplFromJson(json);

  /// Name of the attached volume
  @override
  @JsonKey()
  final String name;

  /// DevicePath represents the device path where the volume should be available
  @override
  @JsonKey()
  final String devicePath;

  @override
  String toString() {
    return 'AttachedVolume(name: $name, devicePath: $devicePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachedVolumeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.devicePath, devicePath) ||
                other.devicePath == devicePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, devicePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachedVolumeImplCopyWith<_$AttachedVolumeImpl> get copyWith =>
      __$$AttachedVolumeImplCopyWithImpl<_$AttachedVolumeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachedVolumeImplToJson(
      this,
    );
  }
}

abstract class _AttachedVolume implements AttachedVolume {
  const factory _AttachedVolume(
      {required final String name,
      required final String devicePath}) = _$AttachedVolumeImpl;

  factory _AttachedVolume.fromJson(Map<String, dynamic> json) =
      _$AttachedVolumeImpl.fromJson;

  @override

  /// Name of the attached volume
  String get name;
  @override

  /// DevicePath represents the device path where the volume should be available
  String get devicePath;
  @override
  @JsonKey(ignore: true)
  _$$AttachedVolumeImplCopyWith<_$AttachedVolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
