// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelSelector _$LabelSelectorFromJson(Map<String, dynamic> json) {
  return _LabelSelector.fromJson(json);
}

/// @nodoc
mixin _$LabelSelector {
  /// matchExpressions is a list of label selector requirements. The requirements are ANDed.
  List<LabelSelectorRequirement>? get matchExpressions =>
      throw _privateConstructorUsedError;

  /// matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  Map<String, Object?>? get matchLabels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelSelectorCopyWith<LabelSelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelSelectorCopyWith<$Res> {
  factory $LabelSelectorCopyWith(
          LabelSelector value, $Res Function(LabelSelector) then) =
      _$LabelSelectorCopyWithImpl<$Res, LabelSelector>;
  @useResult
  $Res call(
      {List<LabelSelectorRequirement>? matchExpressions,
      Map<String, Object?>? matchLabels});
}

/// @nodoc
class _$LabelSelectorCopyWithImpl<$Res, $Val extends LabelSelector>
    implements $LabelSelectorCopyWith<$Res> {
  _$LabelSelectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchExpressions = freezed,
    Object? matchLabels = freezed,
  }) {
    return _then(_value.copyWith(
      matchExpressions: freezed == matchExpressions
          ? _value.matchExpressions
          : matchExpressions // ignore: cast_nullable_to_non_nullable
              as List<LabelSelectorRequirement>?,
      matchLabels: freezed == matchLabels
          ? _value.matchLabels
          : matchLabels // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelSelectorImplCopyWith<$Res>
    implements $LabelSelectorCopyWith<$Res> {
  factory _$$LabelSelectorImplCopyWith(
          _$LabelSelectorImpl value, $Res Function(_$LabelSelectorImpl) then) =
      __$$LabelSelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LabelSelectorRequirement>? matchExpressions,
      Map<String, Object?>? matchLabels});
}

/// @nodoc
class __$$LabelSelectorImplCopyWithImpl<$Res>
    extends _$LabelSelectorCopyWithImpl<$Res, _$LabelSelectorImpl>
    implements _$$LabelSelectorImplCopyWith<$Res> {
  __$$LabelSelectorImplCopyWithImpl(
      _$LabelSelectorImpl _value, $Res Function(_$LabelSelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchExpressions = freezed,
    Object? matchLabels = freezed,
  }) {
    return _then(_$LabelSelectorImpl(
      matchExpressions: freezed == matchExpressions
          ? _value._matchExpressions
          : matchExpressions // ignore: cast_nullable_to_non_nullable
              as List<LabelSelectorRequirement>?,
      matchLabels: freezed == matchLabels
          ? _value._matchLabels
          : matchLabels // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelSelectorImpl implements _LabelSelector {
  const _$LabelSelectorImpl(
      {final List<LabelSelectorRequirement>? matchExpressions,
      final Map<String, Object?>? matchLabels})
      : _matchExpressions = matchExpressions,
        _matchLabels = matchLabels;

  factory _$LabelSelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelSelectorImplFromJson(json);

  /// matchExpressions is a list of label selector requirements. The requirements are ANDed.
  final List<LabelSelectorRequirement>? _matchExpressions;

  /// matchExpressions is a list of label selector requirements. The requirements are ANDed.
  @override
  List<LabelSelectorRequirement>? get matchExpressions {
    final value = _matchExpressions;
    if (value == null) return null;
    if (_matchExpressions is EqualUnmodifiableListView)
      return _matchExpressions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  final Map<String, Object?>? _matchLabels;

  /// matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  @override
  Map<String, Object?>? get matchLabels {
    final value = _matchLabels;
    if (value == null) return null;
    if (_matchLabels is EqualUnmodifiableMapView) return _matchLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LabelSelector(matchExpressions: $matchExpressions, matchLabels: $matchLabels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelSelectorImpl &&
            const DeepCollectionEquality()
                .equals(other._matchExpressions, _matchExpressions) &&
            const DeepCollectionEquality()
                .equals(other._matchLabels, _matchLabels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_matchExpressions),
      const DeepCollectionEquality().hash(_matchLabels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelSelectorImplCopyWith<_$LabelSelectorImpl> get copyWith =>
      __$$LabelSelectorImplCopyWithImpl<_$LabelSelectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelSelectorImplToJson(
      this,
    );
  }
}

abstract class _LabelSelector implements LabelSelector {
  const factory _LabelSelector(
      {final List<LabelSelectorRequirement>? matchExpressions,
      final Map<String, Object?>? matchLabels}) = _$LabelSelectorImpl;

  factory _LabelSelector.fromJson(Map<String, dynamic> json) =
      _$LabelSelectorImpl.fromJson;

  @override

  /// matchExpressions is a list of label selector requirements. The requirements are ANDed.
  List<LabelSelectorRequirement>? get matchExpressions;
  @override

  /// matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  Map<String, Object?>? get matchLabels;
  @override
  @JsonKey(ignore: true)
  _$$LabelSelectorImplCopyWith<_$LabelSelectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
