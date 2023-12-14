// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'n_f_s_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NFSVolumeSource _$NFSVolumeSourceFromJson(Map<String, dynamic> json) {
  return _NFSVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$NFSVolumeSource {
  /// server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  String get server => throw _privateConstructorUsedError;

  /// path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  String get path => throw _privateConstructorUsedError;

  /// readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NFSVolumeSourceCopyWith<NFSVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFSVolumeSourceCopyWith<$Res> {
  factory $NFSVolumeSourceCopyWith(
          NFSVolumeSource value, $Res Function(NFSVolumeSource) then) =
      _$NFSVolumeSourceCopyWithImpl<$Res, NFSVolumeSource>;
  @useResult
  $Res call({String server, String path, bool? readOnly});
}

/// @nodoc
class _$NFSVolumeSourceCopyWithImpl<$Res, $Val extends NFSVolumeSource>
    implements $NFSVolumeSourceCopyWith<$Res> {
  _$NFSVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = null,
    Object? path = null,
    Object? readOnly = freezed,
  }) {
    return _then(_value.copyWith(
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NFSVolumeSourceImplCopyWith<$Res>
    implements $NFSVolumeSourceCopyWith<$Res> {
  factory _$$NFSVolumeSourceImplCopyWith(_$NFSVolumeSourceImpl value,
          $Res Function(_$NFSVolumeSourceImpl) then) =
      __$$NFSVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String server, String path, bool? readOnly});
}

/// @nodoc
class __$$NFSVolumeSourceImplCopyWithImpl<$Res>
    extends _$NFSVolumeSourceCopyWithImpl<$Res, _$NFSVolumeSourceImpl>
    implements _$$NFSVolumeSourceImplCopyWith<$Res> {
  __$$NFSVolumeSourceImplCopyWithImpl(
      _$NFSVolumeSourceImpl _value, $Res Function(_$NFSVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? server = null,
    Object? path = null,
    Object? readOnly = freezed,
  }) {
    return _then(_$NFSVolumeSourceImpl(
      server: null == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
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
class _$NFSVolumeSourceImpl implements _NFSVolumeSource {
  const _$NFSVolumeSourceImpl(
      {required this.server = '', required this.path = '', this.readOnly});

  factory _$NFSVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NFSVolumeSourceImplFromJson(json);

  /// server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  @override
  @JsonKey()
  final String server;

  /// path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  @override
  @JsonKey()
  final String path;

  /// readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'NFSVolumeSource(server: $server, path: $path, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NFSVolumeSourceImpl &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, server, path, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NFSVolumeSourceImplCopyWith<_$NFSVolumeSourceImpl> get copyWith =>
      __$$NFSVolumeSourceImplCopyWithImpl<_$NFSVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NFSVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _NFSVolumeSource implements NFSVolumeSource {
  const factory _NFSVolumeSource(
      {required final String server,
      required final String path,
      final bool? readOnly}) = _$NFSVolumeSourceImpl;

  factory _NFSVolumeSource.fromJson(Map<String, dynamic> json) =
      _$NFSVolumeSourceImpl.fromJson;

  @override

  /// server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  String get server;
  @override

  /// path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  String get path;
  @override

  /// readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$NFSVolumeSourceImplCopyWith<_$NFSVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
