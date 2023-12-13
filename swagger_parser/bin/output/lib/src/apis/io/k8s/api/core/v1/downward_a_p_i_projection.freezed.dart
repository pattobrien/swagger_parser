// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'downward_a_p_i_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DownwardAPIProjection _$DownwardAPIProjectionFromJson(
    Map<String, dynamic> json) {
  return _DownwardAPIProjection.fromJson(json);
}

/// @nodoc
mixin _$DownwardAPIProjection {
  /// Items is a list of DownwardAPIVolume file
  List<DownwardAPIVolumeFile>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownwardAPIProjectionCopyWith<DownwardAPIProjection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownwardAPIProjectionCopyWith<$Res> {
  factory $DownwardAPIProjectionCopyWith(DownwardAPIProjection value,
          $Res Function(DownwardAPIProjection) then) =
      _$DownwardAPIProjectionCopyWithImpl<$Res, DownwardAPIProjection>;
  @useResult
  $Res call({List<DownwardAPIVolumeFile>? items});
}

/// @nodoc
class _$DownwardAPIProjectionCopyWithImpl<$Res,
        $Val extends DownwardAPIProjection>
    implements $DownwardAPIProjectionCopyWith<$Res> {
  _$DownwardAPIProjectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DownwardAPIVolumeFile>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownwardAPIProjectionImplCopyWith<$Res>
    implements $DownwardAPIProjectionCopyWith<$Res> {
  factory _$$DownwardAPIProjectionImplCopyWith(
          _$DownwardAPIProjectionImpl value,
          $Res Function(_$DownwardAPIProjectionImpl) then) =
      __$$DownwardAPIProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DownwardAPIVolumeFile>? items});
}

/// @nodoc
class __$$DownwardAPIProjectionImplCopyWithImpl<$Res>
    extends _$DownwardAPIProjectionCopyWithImpl<$Res,
        _$DownwardAPIProjectionImpl>
    implements _$$DownwardAPIProjectionImplCopyWith<$Res> {
  __$$DownwardAPIProjectionImplCopyWithImpl(_$DownwardAPIProjectionImpl _value,
      $Res Function(_$DownwardAPIProjectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$DownwardAPIProjectionImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DownwardAPIVolumeFile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DownwardAPIProjectionImpl implements _DownwardAPIProjection {
  const _$DownwardAPIProjectionImpl({final List<DownwardAPIVolumeFile>? items})
      : _items = items;

  factory _$DownwardAPIProjectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DownwardAPIProjectionImplFromJson(json);

  /// Items is a list of DownwardAPIVolume file
  final List<DownwardAPIVolumeFile>? _items;

  /// Items is a list of DownwardAPIVolume file
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
    return 'DownwardAPIProjection(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownwardAPIProjectionImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownwardAPIProjectionImplCopyWith<_$DownwardAPIProjectionImpl>
      get copyWith => __$$DownwardAPIProjectionImplCopyWithImpl<
          _$DownwardAPIProjectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DownwardAPIProjectionImplToJson(
      this,
    );
  }
}

abstract class _DownwardAPIProjection implements DownwardAPIProjection {
  const factory _DownwardAPIProjection(
      {final List<DownwardAPIVolumeFile>? items}) = _$DownwardAPIProjectionImpl;

  factory _DownwardAPIProjection.fromJson(Map<String, dynamic> json) =
      _$DownwardAPIProjectionImpl.fromJson;

  @override

  /// Items is a list of DownwardAPIVolume file
  List<DownwardAPIVolumeFile>? get items;
  @override
  @JsonKey(ignore: true)
  _$$DownwardAPIProjectionImplCopyWith<_$DownwardAPIProjectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
