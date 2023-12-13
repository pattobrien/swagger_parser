// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'glusterfs_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GlusterfsVolumeSource _$GlusterfsVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _GlusterfsVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$GlusterfsVolumeSource {
  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get path => throw _privateConstructorUsedError;

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get endpoints => throw _privateConstructorUsedError;

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlusterfsVolumeSourceCopyWith<GlusterfsVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlusterfsVolumeSourceCopyWith<$Res> {
  factory $GlusterfsVolumeSourceCopyWith(GlusterfsVolumeSource value,
          $Res Function(GlusterfsVolumeSource) then) =
      _$GlusterfsVolumeSourceCopyWithImpl<$Res, GlusterfsVolumeSource>;
  @useResult
  $Res call({String path, String endpoints, bool? readOnly});
}

/// @nodoc
class _$GlusterfsVolumeSourceCopyWithImpl<$Res,
        $Val extends GlusterfsVolumeSource>
    implements $GlusterfsVolumeSourceCopyWith<$Res> {
  _$GlusterfsVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? endpoints = null,
    Object? readOnly = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      endpoints: null == endpoints
          ? _value.endpoints
          : endpoints // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlusterfsVolumeSourceImplCopyWith<$Res>
    implements $GlusterfsVolumeSourceCopyWith<$Res> {
  factory _$$GlusterfsVolumeSourceImplCopyWith(
          _$GlusterfsVolumeSourceImpl value,
          $Res Function(_$GlusterfsVolumeSourceImpl) then) =
      __$$GlusterfsVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String endpoints, bool? readOnly});
}

/// @nodoc
class __$$GlusterfsVolumeSourceImplCopyWithImpl<$Res>
    extends _$GlusterfsVolumeSourceCopyWithImpl<$Res,
        _$GlusterfsVolumeSourceImpl>
    implements _$$GlusterfsVolumeSourceImplCopyWith<$Res> {
  __$$GlusterfsVolumeSourceImplCopyWithImpl(_$GlusterfsVolumeSourceImpl _value,
      $Res Function(_$GlusterfsVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? endpoints = null,
    Object? readOnly = freezed,
  }) {
    return _then(_$GlusterfsVolumeSourceImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      endpoints: null == endpoints
          ? _value.endpoints
          : endpoints // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GlusterfsVolumeSourceImpl implements _GlusterfsVolumeSource {
  const _$GlusterfsVolumeSourceImpl(
      {required this.path = '', required this.endpoints = '', this.readOnly});

  factory _$GlusterfsVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$GlusterfsVolumeSourceImplFromJson(json);

  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  @JsonKey()
  final String path;

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  @JsonKey()
  final String endpoints;

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'GlusterfsVolumeSource(path: $path, endpoints: $endpoints, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlusterfsVolumeSourceImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.endpoints, endpoints) ||
                other.endpoints == endpoints) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, endpoints, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlusterfsVolumeSourceImplCopyWith<_$GlusterfsVolumeSourceImpl>
      get copyWith => __$$GlusterfsVolumeSourceImplCopyWithImpl<
          _$GlusterfsVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlusterfsVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _GlusterfsVolumeSource implements GlusterfsVolumeSource {
  const factory _GlusterfsVolumeSource(
      {required final String path,
      required final String endpoints,
      final bool? readOnly}) = _$GlusterfsVolumeSourceImpl;

  factory _GlusterfsVolumeSource.fromJson(Map<String, dynamic> json) =
      _$GlusterfsVolumeSourceImpl.fromJson;

  @override

  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get path;
  @override

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get endpoints;
  @override

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$GlusterfsVolumeSourceImplCopyWith<_$GlusterfsVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
