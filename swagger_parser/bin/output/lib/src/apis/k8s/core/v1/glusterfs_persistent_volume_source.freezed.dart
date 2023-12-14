// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'glusterfs_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GlusterfsPersistentVolumeSource _$GlusterfsPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _GlusterfsPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$GlusterfsPersistentVolumeSource {
  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get path => throw _privateConstructorUsedError;

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get endpoints => throw _privateConstructorUsedError;

  /// endpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String? get endpointsNamespace => throw _privateConstructorUsedError;

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlusterfsPersistentVolumeSourceCopyWith<GlusterfsPersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlusterfsPersistentVolumeSourceCopyWith<$Res> {
  factory $GlusterfsPersistentVolumeSourceCopyWith(
          GlusterfsPersistentVolumeSource value,
          $Res Function(GlusterfsPersistentVolumeSource) then) =
      _$GlusterfsPersistentVolumeSourceCopyWithImpl<$Res,
          GlusterfsPersistentVolumeSource>;
  @useResult
  $Res call(
      {String path,
      String endpoints,
      String? endpointsNamespace,
      bool? readOnly});
}

/// @nodoc
class _$GlusterfsPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends GlusterfsPersistentVolumeSource>
    implements $GlusterfsPersistentVolumeSourceCopyWith<$Res> {
  _$GlusterfsPersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? endpoints = null,
    Object? endpointsNamespace = freezed,
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
      endpointsNamespace: freezed == endpointsNamespace
          ? _value.endpointsNamespace
          : endpointsNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlusterfsPersistentVolumeSourceImplCopyWith<$Res>
    implements $GlusterfsPersistentVolumeSourceCopyWith<$Res> {
  factory _$$GlusterfsPersistentVolumeSourceImplCopyWith(
          _$GlusterfsPersistentVolumeSourceImpl value,
          $Res Function(_$GlusterfsPersistentVolumeSourceImpl) then) =
      __$$GlusterfsPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String endpoints,
      String? endpointsNamespace,
      bool? readOnly});
}

/// @nodoc
class __$$GlusterfsPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$GlusterfsPersistentVolumeSourceCopyWithImpl<$Res,
        _$GlusterfsPersistentVolumeSourceImpl>
    implements _$$GlusterfsPersistentVolumeSourceImplCopyWith<$Res> {
  __$$GlusterfsPersistentVolumeSourceImplCopyWithImpl(
      _$GlusterfsPersistentVolumeSourceImpl _value,
      $Res Function(_$GlusterfsPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? endpoints = null,
    Object? endpointsNamespace = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_$GlusterfsPersistentVolumeSourceImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      endpoints: null == endpoints
          ? _value.endpoints
          : endpoints // ignore: cast_nullable_to_non_nullable
              as String,
      endpointsNamespace: freezed == endpointsNamespace
          ? _value.endpointsNamespace
          : endpointsNamespace // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GlusterfsPersistentVolumeSourceImpl
    implements _GlusterfsPersistentVolumeSource {
  const _$GlusterfsPersistentVolumeSourceImpl(
      {required this.path = '',
      required this.endpoints = '',
      this.endpointsNamespace,
      this.readOnly});

  factory _$GlusterfsPersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GlusterfsPersistentVolumeSourceImplFromJson(json);

  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  @JsonKey()
  final String path;

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  @JsonKey()
  final String endpoints;

  /// endpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  final String? endpointsNamespace;

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'GlusterfsPersistentVolumeSource(path: $path, endpoints: $endpoints, endpointsNamespace: $endpointsNamespace, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlusterfsPersistentVolumeSourceImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.endpoints, endpoints) ||
                other.endpoints == endpoints) &&
            (identical(other.endpointsNamespace, endpointsNamespace) ||
                other.endpointsNamespace == endpointsNamespace) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, path, endpoints, endpointsNamespace, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlusterfsPersistentVolumeSourceImplCopyWith<
          _$GlusterfsPersistentVolumeSourceImpl>
      get copyWith => __$$GlusterfsPersistentVolumeSourceImplCopyWithImpl<
          _$GlusterfsPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlusterfsPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _GlusterfsPersistentVolumeSource
    implements GlusterfsPersistentVolumeSource {
  const factory _GlusterfsPersistentVolumeSource(
      {required final String path,
      required final String endpoints,
      final String? endpointsNamespace,
      final bool? readOnly}) = _$GlusterfsPersistentVolumeSourceImpl;

  factory _GlusterfsPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$GlusterfsPersistentVolumeSourceImpl.fromJson;

  @override

  /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get path;
  @override

  /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String get endpoints;
  @override

  /// endpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  String? get endpointsNamespace;
  @override

  /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$GlusterfsPersistentVolumeSourceImplCopyWith<
          _$GlusterfsPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
