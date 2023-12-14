// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_path_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HostPathVolumeSource _$HostPathVolumeSourceFromJson(Map<String, dynamic> json) {
  return _HostPathVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$HostPathVolumeSource {
  /// path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  String get path => throw _privateConstructorUsedError;

  /// type for HostPath Volume Defaults to "" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostPathVolumeSourceCopyWith<HostPathVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostPathVolumeSourceCopyWith<$Res> {
  factory $HostPathVolumeSourceCopyWith(HostPathVolumeSource value,
          $Res Function(HostPathVolumeSource) then) =
      _$HostPathVolumeSourceCopyWithImpl<$Res, HostPathVolumeSource>;
  @useResult
  $Res call({String path, String? type});
}

/// @nodoc
class _$HostPathVolumeSourceCopyWithImpl<$Res,
        $Val extends HostPathVolumeSource>
    implements $HostPathVolumeSourceCopyWith<$Res> {
  _$HostPathVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HostPathVolumeSourceImplCopyWith<$Res>
    implements $HostPathVolumeSourceCopyWith<$Res> {
  factory _$$HostPathVolumeSourceImplCopyWith(_$HostPathVolumeSourceImpl value,
          $Res Function(_$HostPathVolumeSourceImpl) then) =
      __$$HostPathVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String? type});
}

/// @nodoc
class __$$HostPathVolumeSourceImplCopyWithImpl<$Res>
    extends _$HostPathVolumeSourceCopyWithImpl<$Res, _$HostPathVolumeSourceImpl>
    implements _$$HostPathVolumeSourceImplCopyWith<$Res> {
  __$$HostPathVolumeSourceImplCopyWithImpl(_$HostPathVolumeSourceImpl _value,
      $Res Function(_$HostPathVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? type = freezed,
  }) {
    return _then(_$HostPathVolumeSourceImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HostPathVolumeSourceImpl implements _HostPathVolumeSource {
  const _$HostPathVolumeSourceImpl({required this.path = '', this.type});

  factory _$HostPathVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$HostPathVolumeSourceImplFromJson(json);

  /// path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  @override
  @JsonKey()
  final String path;

  /// type for HostPath Volume Defaults to "" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  @override
  final String? type;

  @override
  String toString() {
    return 'HostPathVolumeSource(path: $path, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostPathVolumeSourceImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HostPathVolumeSourceImplCopyWith<_$HostPathVolumeSourceImpl>
      get copyWith =>
          __$$HostPathVolumeSourceImplCopyWithImpl<_$HostPathVolumeSourceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HostPathVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _HostPathVolumeSource implements HostPathVolumeSource {
  const factory _HostPathVolumeSource(
      {required final String path,
      final String? type}) = _$HostPathVolumeSourceImpl;

  factory _HostPathVolumeSource.fromJson(Map<String, dynamic> json) =
      _$HostPathVolumeSourceImpl.fromJson;

  @override

  /// path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  String get path;
  @override

  /// type for HostPath Volume Defaults to "" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$HostPathVolumeSourceImplCopyWith<_$HostPathVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
