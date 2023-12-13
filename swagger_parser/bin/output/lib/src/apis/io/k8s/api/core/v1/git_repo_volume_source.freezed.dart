// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'git_repo_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitRepoVolumeSource _$GitRepoVolumeSourceFromJson(Map<String, dynamic> json) {
  return _GitRepoVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$GitRepoVolumeSource {
  /// repository is the URL
  String get repository => throw _privateConstructorUsedError;

  /// directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.
  String? get directory => throw _privateConstructorUsedError;

  /// revision is the commit hash for the specified revision.
  String? get revision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitRepoVolumeSourceCopyWith<GitRepoVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitRepoVolumeSourceCopyWith<$Res> {
  factory $GitRepoVolumeSourceCopyWith(
          GitRepoVolumeSource value, $Res Function(GitRepoVolumeSource) then) =
      _$GitRepoVolumeSourceCopyWithImpl<$Res, GitRepoVolumeSource>;
  @useResult
  $Res call({String repository, String? directory, String? revision});
}

/// @nodoc
class _$GitRepoVolumeSourceCopyWithImpl<$Res, $Val extends GitRepoVolumeSource>
    implements $GitRepoVolumeSourceCopyWith<$Res> {
  _$GitRepoVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository = null,
    Object? directory = freezed,
    Object? revision = freezed,
  }) {
    return _then(_value.copyWith(
      repository: null == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String,
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GitRepoVolumeSourceImplCopyWith<$Res>
    implements $GitRepoVolumeSourceCopyWith<$Res> {
  factory _$$GitRepoVolumeSourceImplCopyWith(_$GitRepoVolumeSourceImpl value,
          $Res Function(_$GitRepoVolumeSourceImpl) then) =
      __$$GitRepoVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String repository, String? directory, String? revision});
}

/// @nodoc
class __$$GitRepoVolumeSourceImplCopyWithImpl<$Res>
    extends _$GitRepoVolumeSourceCopyWithImpl<$Res, _$GitRepoVolumeSourceImpl>
    implements _$$GitRepoVolumeSourceImplCopyWith<$Res> {
  __$$GitRepoVolumeSourceImplCopyWithImpl(_$GitRepoVolumeSourceImpl _value,
      $Res Function(_$GitRepoVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository = null,
    Object? directory = freezed,
    Object? revision = freezed,
  }) {
    return _then(_$GitRepoVolumeSourceImpl(
      repository: null == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as String,
      directory: freezed == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GitRepoVolumeSourceImpl implements _GitRepoVolumeSource {
  const _$GitRepoVolumeSourceImpl(
      {required this.repository = '', this.directory, this.revision});

  factory _$GitRepoVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$GitRepoVolumeSourceImplFromJson(json);

  /// repository is the URL
  @override
  @JsonKey()
  final String repository;

  /// directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.
  @override
  final String? directory;

  /// revision is the commit hash for the specified revision.
  @override
  final String? revision;

  @override
  String toString() {
    return 'GitRepoVolumeSource(repository: $repository, directory: $directory, revision: $revision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GitRepoVolumeSourceImpl &&
            (identical(other.repository, repository) ||
                other.repository == repository) &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            (identical(other.revision, revision) ||
                other.revision == revision));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, repository, directory, revision);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GitRepoVolumeSourceImplCopyWith<_$GitRepoVolumeSourceImpl> get copyWith =>
      __$$GitRepoVolumeSourceImplCopyWithImpl<_$GitRepoVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GitRepoVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _GitRepoVolumeSource implements GitRepoVolumeSource {
  const factory _GitRepoVolumeSource(
      {required final String repository,
      final String? directory,
      final String? revision}) = _$GitRepoVolumeSourceImpl;

  factory _GitRepoVolumeSource.fromJson(Map<String, dynamic> json) =
      _$GitRepoVolumeSourceImpl.fromJson;

  @override

  /// repository is the URL
  String get repository;
  @override

  /// directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.
  String? get directory;
  @override

  /// revision is the commit hash for the specified revision.
  String? get revision;
  @override
  @JsonKey(ignore: true)
  _$$GitRepoVolumeSourceImplCopyWith<_$GitRepoVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
