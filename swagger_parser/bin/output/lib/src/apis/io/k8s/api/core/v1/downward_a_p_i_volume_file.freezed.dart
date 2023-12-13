// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'downward_a_p_i_volume_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DownwardAPIVolumeFile _$DownwardAPIVolumeFileFromJson(
    Map<String, dynamic> json) {
  return _DownwardAPIVolumeFile.fromJson(json);
}

/// @nodoc
mixin _$DownwardAPIVolumeFile {
  /// Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'
  String get path => throw _privateConstructorUsedError;

  /// Required: Selects a field of the pod: only annotations, labels, name and namespace are supported.
  ObjectFieldSelector? get fieldRef => throw _privateConstructorUsedError;

  /// Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get mode => throw _privateConstructorUsedError;

  /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported.
  ResourceFieldSelector? get resourceFieldRef =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownwardAPIVolumeFileCopyWith<DownwardAPIVolumeFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownwardAPIVolumeFileCopyWith<$Res> {
  factory $DownwardAPIVolumeFileCopyWith(DownwardAPIVolumeFile value,
          $Res Function(DownwardAPIVolumeFile) then) =
      _$DownwardAPIVolumeFileCopyWithImpl<$Res, DownwardAPIVolumeFile>;
  @useResult
  $Res call(
      {String path,
      ObjectFieldSelector? fieldRef,
      int? mode,
      ResourceFieldSelector? resourceFieldRef});

  $ObjectFieldSelectorCopyWith<$Res>? get fieldRef;
  $ResourceFieldSelectorCopyWith<$Res>? get resourceFieldRef;
}

/// @nodoc
class _$DownwardAPIVolumeFileCopyWithImpl<$Res,
        $Val extends DownwardAPIVolumeFile>
    implements $DownwardAPIVolumeFileCopyWith<$Res> {
  _$DownwardAPIVolumeFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? fieldRef = freezed,
    Object? mode = freezed,
    Object? resourceFieldRef = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      fieldRef: freezed == fieldRef
          ? _value.fieldRef
          : fieldRef // ignore: cast_nullable_to_non_nullable
              as ObjectFieldSelector?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceFieldRef: freezed == resourceFieldRef
          ? _value.resourceFieldRef
          : resourceFieldRef // ignore: cast_nullable_to_non_nullable
              as ResourceFieldSelector?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectFieldSelectorCopyWith<$Res>? get fieldRef {
    if (_value.fieldRef == null) {
      return null;
    }

    return $ObjectFieldSelectorCopyWith<$Res>(_value.fieldRef!, (value) {
      return _then(_value.copyWith(fieldRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceFieldSelectorCopyWith<$Res>? get resourceFieldRef {
    if (_value.resourceFieldRef == null) {
      return null;
    }

    return $ResourceFieldSelectorCopyWith<$Res>(_value.resourceFieldRef!,
        (value) {
      return _then(_value.copyWith(resourceFieldRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DownwardAPIVolumeFileImplCopyWith<$Res>
    implements $DownwardAPIVolumeFileCopyWith<$Res> {
  factory _$$DownwardAPIVolumeFileImplCopyWith(
          _$DownwardAPIVolumeFileImpl value,
          $Res Function(_$DownwardAPIVolumeFileImpl) then) =
      __$$DownwardAPIVolumeFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      ObjectFieldSelector? fieldRef,
      int? mode,
      ResourceFieldSelector? resourceFieldRef});

  @override
  $ObjectFieldSelectorCopyWith<$Res>? get fieldRef;
  @override
  $ResourceFieldSelectorCopyWith<$Res>? get resourceFieldRef;
}

/// @nodoc
class __$$DownwardAPIVolumeFileImplCopyWithImpl<$Res>
    extends _$DownwardAPIVolumeFileCopyWithImpl<$Res,
        _$DownwardAPIVolumeFileImpl>
    implements _$$DownwardAPIVolumeFileImplCopyWith<$Res> {
  __$$DownwardAPIVolumeFileImplCopyWithImpl(_$DownwardAPIVolumeFileImpl _value,
      $Res Function(_$DownwardAPIVolumeFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? fieldRef = freezed,
    Object? mode = freezed,
    Object? resourceFieldRef = freezed,
  }) {
    return _then(_$DownwardAPIVolumeFileImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      fieldRef: freezed == fieldRef
          ? _value.fieldRef
          : fieldRef // ignore: cast_nullable_to_non_nullable
              as ObjectFieldSelector?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceFieldRef: freezed == resourceFieldRef
          ? _value.resourceFieldRef
          : resourceFieldRef // ignore: cast_nullable_to_non_nullable
              as ResourceFieldSelector?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownwardAPIVolumeFileImpl implements _DownwardAPIVolumeFile {
  const _$DownwardAPIVolumeFileImpl(
      {required this.path = '',
      this.fieldRef,
      this.mode,
      this.resourceFieldRef});

  factory _$DownwardAPIVolumeFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownwardAPIVolumeFileImplFromJson(json);

  /// Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'
  @override
  @JsonKey()
  final String path;

  /// Required: Selects a field of the pod: only annotations, labels, name and namespace are supported.
  @override
  final ObjectFieldSelector? fieldRef;

  /// Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  @override
  final int? mode;

  /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported.
  @override
  final ResourceFieldSelector? resourceFieldRef;

  @override
  String toString() {
    return 'DownwardAPIVolumeFile(path: $path, fieldRef: $fieldRef, mode: $mode, resourceFieldRef: $resourceFieldRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownwardAPIVolumeFileImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.fieldRef, fieldRef) ||
                other.fieldRef == fieldRef) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.resourceFieldRef, resourceFieldRef) ||
                other.resourceFieldRef == resourceFieldRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, fieldRef, mode, resourceFieldRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownwardAPIVolumeFileImplCopyWith<_$DownwardAPIVolumeFileImpl>
      get copyWith => __$$DownwardAPIVolumeFileImplCopyWithImpl<
          _$DownwardAPIVolumeFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownwardAPIVolumeFileImplToJson(
      this,
    );
  }
}

abstract class _DownwardAPIVolumeFile implements DownwardAPIVolumeFile {
  const factory _DownwardAPIVolumeFile(
          {required final String path,
          final ObjectFieldSelector? fieldRef,
          final int? mode,
          final ResourceFieldSelector? resourceFieldRef}) =
      _$DownwardAPIVolumeFileImpl;

  factory _DownwardAPIVolumeFile.fromJson(Map<String, dynamic> json) =
      _$DownwardAPIVolumeFileImpl.fromJson;

  @override

  /// Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'
  String get path;
  @override

  /// Required: Selects a field of the pod: only annotations, labels, name and namespace are supported.
  ObjectFieldSelector? get fieldRef;
  @override

  /// Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get mode;
  @override

  /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported.
  ResourceFieldSelector? get resourceFieldRef;
  @override
  @JsonKey(ignore: true)
  _$$DownwardAPIVolumeFileImplCopyWith<_$DownwardAPIVolumeFileImpl>
      get copyWith => throw _privateConstructorUsedError;
}
