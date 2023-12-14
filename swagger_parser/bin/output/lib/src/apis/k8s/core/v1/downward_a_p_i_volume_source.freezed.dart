// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'downward_a_p_i_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DownwardAPIVolumeSource _$DownwardAPIVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _DownwardAPIVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$DownwardAPIVolumeSource {
  /// Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode => throw _privateConstructorUsedError;

  /// Items is a list of downward API volume file
  List<DownwardAPIVolumeFile>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownwardAPIVolumeSourceCopyWith<DownwardAPIVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownwardAPIVolumeSourceCopyWith<$Res> {
  factory $DownwardAPIVolumeSourceCopyWith(DownwardAPIVolumeSource value,
          $Res Function(DownwardAPIVolumeSource) then) =
      _$DownwardAPIVolumeSourceCopyWithImpl<$Res, DownwardAPIVolumeSource>;
  @useResult
  $Res call({int? defaultMode, List<DownwardAPIVolumeFile>? items});
}

/// @nodoc
class _$DownwardAPIVolumeSourceCopyWithImpl<$Res,
        $Val extends DownwardAPIVolumeSource>
    implements $DownwardAPIVolumeSourceCopyWith<$Res> {
  _$DownwardAPIVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DownwardAPIVolumeFile>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownwardAPIVolumeSourceImplCopyWith<$Res>
    implements $DownwardAPIVolumeSourceCopyWith<$Res> {
  factory _$$DownwardAPIVolumeSourceImplCopyWith(
          _$DownwardAPIVolumeSourceImpl value,
          $Res Function(_$DownwardAPIVolumeSourceImpl) then) =
      __$$DownwardAPIVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? defaultMode, List<DownwardAPIVolumeFile>? items});
}

/// @nodoc
class __$$DownwardAPIVolumeSourceImplCopyWithImpl<$Res>
    extends _$DownwardAPIVolumeSourceCopyWithImpl<$Res,
        _$DownwardAPIVolumeSourceImpl>
    implements _$$DownwardAPIVolumeSourceImplCopyWith<$Res> {
  __$$DownwardAPIVolumeSourceImplCopyWithImpl(
      _$DownwardAPIVolumeSourceImpl _value,
      $Res Function(_$DownwardAPIVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? items = freezed,
  }) {
    return _then(_$DownwardAPIVolumeSourceImpl(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DownwardAPIVolumeFile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownwardAPIVolumeSourceImpl implements _DownwardAPIVolumeSource {
  const _$DownwardAPIVolumeSourceImpl(
      {this.defaultMode, final List<DownwardAPIVolumeFile>? items})
      : _items = items;

  factory _$DownwardAPIVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownwardAPIVolumeSourceImplFromJson(json);

  /// Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  @override
  final int? defaultMode;

  /// Items is a list of downward API volume file
  final List<DownwardAPIVolumeFile>? _items;

  /// Items is a list of downward API volume file
  @override
  List<DownwardAPIVolumeFile>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DownwardAPIVolumeSource(defaultMode: $defaultMode, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownwardAPIVolumeSourceImpl &&
            (identical(other.defaultMode, defaultMode) ||
                other.defaultMode == defaultMode) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, defaultMode, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownwardAPIVolumeSourceImplCopyWith<_$DownwardAPIVolumeSourceImpl>
      get copyWith => __$$DownwardAPIVolumeSourceImplCopyWithImpl<
          _$DownwardAPIVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownwardAPIVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _DownwardAPIVolumeSource implements DownwardAPIVolumeSource {
  const factory _DownwardAPIVolumeSource(
          {final int? defaultMode, final List<DownwardAPIVolumeFile>? items}) =
      _$DownwardAPIVolumeSourceImpl;

  factory _DownwardAPIVolumeSource.fromJson(Map<String, dynamic> json) =
      _$DownwardAPIVolumeSourceImpl.fromJson;

  @override

  /// Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode;
  @override

  /// Items is a list of downward API volume file
  List<DownwardAPIVolumeFile>? get items;
  @override
  @JsonKey(ignore: true)
  _$$DownwardAPIVolumeSourceImplCopyWith<_$DownwardAPIVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
