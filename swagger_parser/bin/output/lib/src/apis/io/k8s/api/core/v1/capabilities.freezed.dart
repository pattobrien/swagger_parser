// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'capabilities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Capabilities _$CapabilitiesFromJson(Map<String, dynamic> json) {
  return _Capabilities.fromJson(json);
}

/// @nodoc
mixin _$Capabilities {
  /// Added capabilities
  List<String>? get add => throw _privateConstructorUsedError;

  /// Removed capabilities
  List<String>? get drop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilitiesCopyWith<Capabilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilitiesCopyWith<$Res> {
  factory $CapabilitiesCopyWith(
          Capabilities value, $Res Function(Capabilities) then) =
      _$CapabilitiesCopyWithImpl<$Res, Capabilities>;
  @useResult
  $Res call({List<String>? add, List<String>? drop});
}

/// @nodoc
class _$CapabilitiesCopyWithImpl<$Res, $Val extends Capabilities>
    implements $CapabilitiesCopyWith<$Res> {
  _$CapabilitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? add = freezed,
    Object? drop = freezed,
  }) {
    return _then(_value.copyWith(
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      drop: freezed == drop
          ? _value.drop
          : drop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CapabilitiesImplCopyWith<$Res>
    implements $CapabilitiesCopyWith<$Res> {
  factory _$$CapabilitiesImplCopyWith(
          _$CapabilitiesImpl value, $Res Function(_$CapabilitiesImpl) then) =
      __$$CapabilitiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? add, List<String>? drop});
}

/// @nodoc
class __$$CapabilitiesImplCopyWithImpl<$Res>
    extends _$CapabilitiesCopyWithImpl<$Res, _$CapabilitiesImpl>
    implements _$$CapabilitiesImplCopyWith<$Res> {
  __$$CapabilitiesImplCopyWithImpl(
      _$CapabilitiesImpl _value, $Res Function(_$CapabilitiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? add = freezed,
    Object? drop = freezed,
  }) {
    return _then(_$CapabilitiesImpl(
      add: freezed == add
          ? _value._add
          : add // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      drop: freezed == drop
          ? _value._drop
          : drop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CapabilitiesImpl implements _Capabilities {
  const _$CapabilitiesImpl({final List<String>? add, final List<String>? drop})
      : _add = add,
        _drop = drop;

  factory _$CapabilitiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CapabilitiesImplFromJson(json);

  /// Added capabilities
  final List<String>? _add;

  /// Added capabilities
  @override
  List<String>? get add {
    final value = _add;
    if (value == null) return null;
    if (_add is EqualUnmodifiableListView) return _add;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Removed capabilities
  final List<String>? _drop;

  /// Removed capabilities
  @override
  List<String>? get drop {
    final value = _drop;
    if (value == null) return null;
    if (_drop is EqualUnmodifiableListView) return _drop;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Capabilities(add: $add, drop: $drop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CapabilitiesImpl &&
            const DeepCollectionEquality().equals(other._add, _add) &&
            const DeepCollectionEquality().equals(other._drop, _drop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_add),
      const DeepCollectionEquality().hash(_drop));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CapabilitiesImplCopyWith<_$CapabilitiesImpl> get copyWith =>
      __$$CapabilitiesImplCopyWithImpl<_$CapabilitiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CapabilitiesImplToJson(
      this,
    );
  }
}

abstract class _Capabilities implements Capabilities {
  const factory _Capabilities(
      {final List<String>? add, final List<String>? drop}) = _$CapabilitiesImpl;

  factory _Capabilities.fromJson(Map<String, dynamic> json) =
      _$CapabilitiesImpl.fromJson;

  @override

  /// Added capabilities
  List<String>? get add;
  @override

  /// Removed capabilities
  List<String>? get drop;
  @override
  @JsonKey(ignore: true)
  _$$CapabilitiesImplCopyWith<_$CapabilitiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
