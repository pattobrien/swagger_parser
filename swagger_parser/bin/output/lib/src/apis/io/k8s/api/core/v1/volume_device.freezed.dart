// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VolumeDevice _$VolumeDeviceFromJson(Map<String, dynamic> json) {
  return _VolumeDevice.fromJson(json);
}

/// @nodoc
mixin _$VolumeDevice {
  /// name must match the name of a persistentVolumeClaim in the pod
  String get name => throw _privateConstructorUsedError;

  /// devicePath is the path inside of the container that the device will be mapped to.
  String get devicePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeDeviceCopyWith<VolumeDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeDeviceCopyWith<$Res> {
  factory $VolumeDeviceCopyWith(
          VolumeDevice value, $Res Function(VolumeDevice) then) =
      _$VolumeDeviceCopyWithImpl<$Res, VolumeDevice>;
  @useResult
  $Res call({String name, String devicePath});
}

/// @nodoc
class _$VolumeDeviceCopyWithImpl<$Res, $Val extends VolumeDevice>
    implements $VolumeDeviceCopyWith<$Res> {
  _$VolumeDeviceCopyWithImpl(this._value, this._then);

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
abstract class _$$VolumeDeviceImplCopyWith<$Res>
    implements $VolumeDeviceCopyWith<$Res> {
  factory _$$VolumeDeviceImplCopyWith(
          _$VolumeDeviceImpl value, $Res Function(_$VolumeDeviceImpl) then) =
      __$$VolumeDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String devicePath});
}

/// @nodoc
class __$$VolumeDeviceImplCopyWithImpl<$Res>
    extends _$VolumeDeviceCopyWithImpl<$Res, _$VolumeDeviceImpl>
    implements _$$VolumeDeviceImplCopyWith<$Res> {
  __$$VolumeDeviceImplCopyWithImpl(
      _$VolumeDeviceImpl _value, $Res Function(_$VolumeDeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? devicePath = null,
  }) {
    return _then(_$VolumeDeviceImpl(
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
class _$VolumeDeviceImpl implements _VolumeDevice {
  const _$VolumeDeviceImpl(
      {required this.name = '', required this.devicePath = ''});

  factory _$VolumeDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeDeviceImplFromJson(json);

  /// name must match the name of a persistentVolumeClaim in the pod
  @override
  @JsonKey()
  final String name;

  /// devicePath is the path inside of the container that the device will be mapped to.
  @override
  @JsonKey()
  final String devicePath;

  @override
  String toString() {
    return 'VolumeDevice(name: $name, devicePath: $devicePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeDeviceImpl &&
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
  _$$VolumeDeviceImplCopyWith<_$VolumeDeviceImpl> get copyWith =>
      __$$VolumeDeviceImplCopyWithImpl<_$VolumeDeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeDeviceImplToJson(
      this,
    );
  }
}

abstract class _VolumeDevice implements VolumeDevice {
  const factory _VolumeDevice(
      {required final String name,
      required final String devicePath}) = _$VolumeDeviceImpl;

  factory _VolumeDevice.fromJson(Map<String, dynamic> json) =
      _$VolumeDeviceImpl.fromJson;

  @override

  /// name must match the name of a persistentVolumeClaim in the pod
  String get name;
  @override

  /// devicePath is the path inside of the container that the device will be mapped to.
  String get devicePath;
  @override
  @JsonKey(ignore: true)
  _$$VolumeDeviceImplCopyWith<_$VolumeDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
