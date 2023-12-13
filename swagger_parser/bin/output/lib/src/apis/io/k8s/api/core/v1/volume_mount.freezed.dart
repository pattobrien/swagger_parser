// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_mount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VolumeMount _$VolumeMountFromJson(Map<String, dynamic> json) {
  return _VolumeMount.fromJson(json);
}

/// @nodoc
mixin _$VolumeMount {
  /// This must match the Name of a Volume.
  String get name => throw _privateConstructorUsedError;

  /// Path within the container at which the volume should be mounted.  Must not contain ':'.
  String get mountPath => throw _privateConstructorUsedError;

  /// mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.
  String? get mountPropagation => throw _privateConstructorUsedError;

  /// Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
  String? get subPath => throw _privateConstructorUsedError;

  /// Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive.
  String? get subPathExpr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeMountCopyWith<VolumeMount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeMountCopyWith<$Res> {
  factory $VolumeMountCopyWith(
          VolumeMount value, $Res Function(VolumeMount) then) =
      _$VolumeMountCopyWithImpl<$Res, VolumeMount>;
  @useResult
  $Res call(
      {String name,
      String mountPath,
      String? mountPropagation,
      bool? readOnly,
      String? subPath,
      String? subPathExpr});
}

/// @nodoc
class _$VolumeMountCopyWithImpl<$Res, $Val extends VolumeMount>
    implements $VolumeMountCopyWith<$Res> {
  _$VolumeMountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mountPath = null,
    Object? mountPropagation = freezed,
    Object? readOnly = freezed,
    Object? subPath = freezed,
    Object? subPathExpr = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mountPath: null == mountPath
          ? _value.mountPath
          : mountPath // ignore: cast_nullable_to_non_nullable
              as String,
      mountPropagation: freezed == mountPropagation
          ? _value.mountPropagation
          : mountPropagation // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as String?,
      subPathExpr: freezed == subPathExpr
          ? _value.subPathExpr
          : subPathExpr // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VolumeMountImplCopyWith<$Res>
    implements $VolumeMountCopyWith<$Res> {
  factory _$$VolumeMountImplCopyWith(
          _$VolumeMountImpl value, $Res Function(_$VolumeMountImpl) then) =
      __$$VolumeMountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String mountPath,
      String? mountPropagation,
      bool? readOnly,
      String? subPath,
      String? subPathExpr});
}

/// @nodoc
class __$$VolumeMountImplCopyWithImpl<$Res>
    extends _$VolumeMountCopyWithImpl<$Res, _$VolumeMountImpl>
    implements _$$VolumeMountImplCopyWith<$Res> {
  __$$VolumeMountImplCopyWithImpl(
      _$VolumeMountImpl _value, $Res Function(_$VolumeMountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mountPath = null,
    Object? mountPropagation = freezed,
    Object? readOnly = freezed,
    Object? subPath = freezed,
    Object? subPathExpr = freezed,
  }) {
    return _then(_$VolumeMountImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mountPath: null == mountPath
          ? _value.mountPath
          : mountPath // ignore: cast_nullable_to_non_nullable
              as String,
      mountPropagation: freezed == mountPropagation
          ? _value.mountPropagation
          : mountPropagation // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      subPath: freezed == subPath
          ? _value.subPath
          : subPath // ignore: cast_nullable_to_non_nullable
              as String?,
      subPathExpr: freezed == subPathExpr
          ? _value.subPathExpr
          : subPathExpr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeMountImpl implements _VolumeMount {
  const _$VolumeMountImpl(
      {required this.name = '',
      required this.mountPath = '',
      this.mountPropagation,
      this.readOnly,
      this.subPath,
      this.subPathExpr});

  factory _$VolumeMountImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeMountImplFromJson(json);

  /// This must match the Name of a Volume.
  @override
  @JsonKey()
  final String name;

  /// Path within the container at which the volume should be mounted.  Must not contain ':'.
  @override
  @JsonKey()
  final String mountPath;

  /// mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.
  @override
  final String? mountPropagation;

  /// Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
  @override
  final bool? readOnly;

  /// Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
  @override
  final String? subPath;

  /// Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive.
  @override
  final String? subPathExpr;

  @override
  String toString() {
    return 'VolumeMount(name: $name, mountPath: $mountPath, mountPropagation: $mountPropagation, readOnly: $readOnly, subPath: $subPath, subPathExpr: $subPathExpr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeMountImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mountPath, mountPath) ||
                other.mountPath == mountPath) &&
            (identical(other.mountPropagation, mountPropagation) ||
                other.mountPropagation == mountPropagation) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.subPath, subPath) || other.subPath == subPath) &&
            (identical(other.subPathExpr, subPathExpr) ||
                other.subPathExpr == subPathExpr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, mountPath,
      mountPropagation, readOnly, subPath, subPathExpr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeMountImplCopyWith<_$VolumeMountImpl> get copyWith =>
      __$$VolumeMountImplCopyWithImpl<_$VolumeMountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeMountImplToJson(
      this,
    );
  }
}

abstract class _VolumeMount implements VolumeMount {
  const factory _VolumeMount(
      {required final String name,
      required final String mountPath,
      final String? mountPropagation,
      final bool? readOnly,
      final String? subPath,
      final String? subPathExpr}) = _$VolumeMountImpl;

  factory _VolumeMount.fromJson(Map<String, dynamic> json) =
      _$VolumeMountImpl.fromJson;

  @override

  /// This must match the Name of a Volume.
  String get name;
  @override

  /// Path within the container at which the volume should be mounted.  Must not contain ':'.
  String get mountPath;
  @override

  /// mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.
  String? get mountPropagation;
  @override

  /// Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
  bool? get readOnly;
  @override

  /// Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
  String? get subPath;
  @override

  /// Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive.
  String? get subPathExpr;
  @override
  @JsonKey(ignore: true)
  _$$VolumeMountImplCopyWith<_$VolumeMountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
