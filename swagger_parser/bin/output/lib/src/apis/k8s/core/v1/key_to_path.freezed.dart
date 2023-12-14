// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'key_to_path.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KeyToPath _$KeyToPathFromJson(Map<String, dynamic> json) {
  return _KeyToPath.fromJson(json);
}

/// @nodoc
mixin _$KeyToPath {
  /// path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  String get path => throw _privateConstructorUsedError;

  /// key is the key to project.
  String get key => throw _privateConstructorUsedError;

  /// mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyToPathCopyWith<KeyToPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyToPathCopyWith<$Res> {
  factory $KeyToPathCopyWith(KeyToPath value, $Res Function(KeyToPath) then) =
      _$KeyToPathCopyWithImpl<$Res, KeyToPath>;
  @useResult
  $Res call({String path, String key, int? mode});
}

/// @nodoc
class _$KeyToPathCopyWithImpl<$Res, $Val extends KeyToPath>
    implements $KeyToPathCopyWith<$Res> {
  _$KeyToPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? key = null,
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeyToPathImplCopyWith<$Res>
    implements $KeyToPathCopyWith<$Res> {
  factory _$$KeyToPathImplCopyWith(
          _$KeyToPathImpl value, $Res Function(_$KeyToPathImpl) then) =
      __$$KeyToPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String key, int? mode});
}

/// @nodoc
class __$$KeyToPathImplCopyWithImpl<$Res>
    extends _$KeyToPathCopyWithImpl<$Res, _$KeyToPathImpl>
    implements _$$KeyToPathImplCopyWith<$Res> {
  __$$KeyToPathImplCopyWithImpl(
      _$KeyToPathImpl _value, $Res Function(_$KeyToPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? key = null,
    Object? mode = freezed,
  }) {
    return _then(_$KeyToPathImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeyToPathImpl implements _KeyToPath {
  const _$KeyToPathImpl(
      {required this.path = '', required this.key = '', this.mode});

  factory _$KeyToPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeyToPathImplFromJson(json);

  /// path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  @override
  @JsonKey()
  final String path;

  /// key is the key to project.
  @override
  @JsonKey()
  final String key;

  /// mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  @override
  final int? mode;

  @override
  String toString() {
    return 'KeyToPath(path: $path, key: $key, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeyToPathImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, key, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeyToPathImplCopyWith<_$KeyToPathImpl> get copyWith =>
      __$$KeyToPathImplCopyWithImpl<_$KeyToPathImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeyToPathImplToJson(
      this,
    );
  }
}

abstract class _KeyToPath implements KeyToPath {
  const factory _KeyToPath(
      {required final String path,
      required final String key,
      final int? mode}) = _$KeyToPathImpl;

  factory _KeyToPath.fromJson(Map<String, dynamic> json) =
      _$KeyToPathImpl.fromJson;

  @override

  /// path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  String get path;
  @override

  /// key is the key to project.
  String get key;
  @override

  /// mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get mode;
  @override
  @JsonKey(ignore: true)
  _$$KeyToPathImplCopyWith<_$KeyToPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
