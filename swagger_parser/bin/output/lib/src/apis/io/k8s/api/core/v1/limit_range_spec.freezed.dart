// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit_range_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LimitRangeSpec _$LimitRangeSpecFromJson(Map<String, dynamic> json) {
  return _LimitRangeSpec.fromJson(json);
}

/// @nodoc
mixin _$LimitRangeSpec {
  /// Limits is the list of LimitRangeItem objects that are enforced.
  List<LimitRangeItem> get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LimitRangeSpecCopyWith<LimitRangeSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LimitRangeSpecCopyWith<$Res> {
  factory $LimitRangeSpecCopyWith(
          LimitRangeSpec value, $Res Function(LimitRangeSpec) then) =
      _$LimitRangeSpecCopyWithImpl<$Res, LimitRangeSpec>;
  @useResult
  $Res call({List<LimitRangeItem> limits});
}

/// @nodoc
class _$LimitRangeSpecCopyWithImpl<$Res, $Val extends LimitRangeSpec>
    implements $LimitRangeSpecCopyWith<$Res> {
  _$LimitRangeSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as List<LimitRangeItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LimitRangeSpecImplCopyWith<$Res>
    implements $LimitRangeSpecCopyWith<$Res> {
  factory _$$LimitRangeSpecImplCopyWith(_$LimitRangeSpecImpl value,
          $Res Function(_$LimitRangeSpecImpl) then) =
      __$$LimitRangeSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LimitRangeItem> limits});
}

/// @nodoc
class __$$LimitRangeSpecImplCopyWithImpl<$Res>
    extends _$LimitRangeSpecCopyWithImpl<$Res, _$LimitRangeSpecImpl>
    implements _$$LimitRangeSpecImplCopyWith<$Res> {
  __$$LimitRangeSpecImplCopyWithImpl(
      _$LimitRangeSpecImpl _value, $Res Function(_$LimitRangeSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = null,
  }) {
    return _then(_$LimitRangeSpecImpl(
      limits: null == limits
          ? _value._limits
          : limits // ignore: cast_nullable_to_non_nullable
              as List<LimitRangeItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LimitRangeSpecImpl implements _LimitRangeSpec {
  const _$LimitRangeSpecImpl({required final List<LimitRangeItem> limits})
      : _limits = limits;

  factory _$LimitRangeSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$LimitRangeSpecImplFromJson(json);

  /// Limits is the list of LimitRangeItem objects that are enforced.
  final List<LimitRangeItem> _limits;

  /// Limits is the list of LimitRangeItem objects that are enforced.
  @override
  List<LimitRangeItem> get limits {
    if (_limits is EqualUnmodifiableListView) return _limits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_limits);
  }

  @override
  String toString() {
    return 'LimitRangeSpec(limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LimitRangeSpecImpl &&
            const DeepCollectionEquality().equals(other._limits, _limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_limits));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LimitRangeSpecImplCopyWith<_$LimitRangeSpecImpl> get copyWith =>
      __$$LimitRangeSpecImplCopyWithImpl<_$LimitRangeSpecImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LimitRangeSpecImplToJson(
      this,
    );
  }
}

abstract class _LimitRangeSpec implements LimitRangeSpec {
  const factory _LimitRangeSpec({required final List<LimitRangeItem> limits}) =
      _$LimitRangeSpecImpl;

  factory _LimitRangeSpec.fromJson(Map<String, dynamic> json) =
      _$LimitRangeSpecImpl.fromJson;

  @override

  /// Limits is the list of LimitRangeItem objects that are enforced.
  List<LimitRangeItem> get limits;
  @override
  @JsonKey(ignore: true)
  _$$LimitRangeSpecImplCopyWith<_$LimitRangeSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
