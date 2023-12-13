// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'projected_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectedVolumeSource _$ProjectedVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _ProjectedVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$ProjectedVolumeSource {
  /// defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode => throw _privateConstructorUsedError;

  /// sources is the list of volume projections
  List<VolumeProjection>? get sources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectedVolumeSourceCopyWith<ProjectedVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectedVolumeSourceCopyWith<$Res> {
  factory $ProjectedVolumeSourceCopyWith(ProjectedVolumeSource value,
          $Res Function(ProjectedVolumeSource) then) =
      _$ProjectedVolumeSourceCopyWithImpl<$Res, ProjectedVolumeSource>;
  @useResult
  $Res call({int? defaultMode, List<VolumeProjection>? sources});
}

/// @nodoc
class _$ProjectedVolumeSourceCopyWithImpl<$Res,
        $Val extends ProjectedVolumeSource>
    implements $ProjectedVolumeSourceCopyWith<$Res> {
  _$ProjectedVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? sources = freezed,
  }) {
    return _then(_value.copyWith(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VolumeProjection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectedVolumeSourceImplCopyWith<$Res>
    implements $ProjectedVolumeSourceCopyWith<$Res> {
  factory _$$ProjectedVolumeSourceImplCopyWith(
          _$ProjectedVolumeSourceImpl value,
          $Res Function(_$ProjectedVolumeSourceImpl) then) =
      __$$ProjectedVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? defaultMode, List<VolumeProjection>? sources});
}

/// @nodoc
class __$$ProjectedVolumeSourceImplCopyWithImpl<$Res>
    extends _$ProjectedVolumeSourceCopyWithImpl<$Res,
        _$ProjectedVolumeSourceImpl>
    implements _$$ProjectedVolumeSourceImplCopyWith<$Res> {
  __$$ProjectedVolumeSourceImplCopyWithImpl(_$ProjectedVolumeSourceImpl _value,
      $Res Function(_$ProjectedVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? sources = freezed,
  }) {
    return _then(_$ProjectedVolumeSourceImpl(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VolumeProjection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectedVolumeSourceImpl implements _ProjectedVolumeSource {
  const _$ProjectedVolumeSourceImpl(
      {this.defaultMode, final List<VolumeProjection>? sources})
      : _sources = sources;

  factory _$ProjectedVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectedVolumeSourceImplFromJson(json);

  /// defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  @override
  final int? defaultMode;

  /// sources is the list of volume projections
  final List<VolumeProjection>? _sources;

  /// sources is the list of volume projections
  @override
  List<VolumeProjection>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProjectedVolumeSource(defaultMode: $defaultMode, sources: $sources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectedVolumeSourceImpl &&
            (identical(other.defaultMode, defaultMode) ||
                other.defaultMode == defaultMode) &&
            const DeepCollectionEquality().equals(other._sources, _sources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, defaultMode, const DeepCollectionEquality().hash(_sources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectedVolumeSourceImplCopyWith<_$ProjectedVolumeSourceImpl>
      get copyWith => __$$ProjectedVolumeSourceImplCopyWithImpl<
          _$ProjectedVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectedVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _ProjectedVolumeSource implements ProjectedVolumeSource {
  const factory _ProjectedVolumeSource(
      {final int? defaultMode,
      final List<VolumeProjection>? sources}) = _$ProjectedVolumeSourceImpl;

  factory _ProjectedVolumeSource.fromJson(Map<String, dynamic> json) =
      _$ProjectedVolumeSourceImpl.fromJson;

  @override

  /// defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode;
  @override

  /// sources is the list of volume projections
  List<VolumeProjection>? get sources;
  @override
  @JsonKey(ignore: true)
  _$$ProjectedVolumeSourceImplCopyWith<_$ProjectedVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
