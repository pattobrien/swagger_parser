// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scope_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScopeSelector _$ScopeSelectorFromJson(Map<String, dynamic> json) {
  return _ScopeSelector.fromJson(json);
}

/// @nodoc
mixin _$ScopeSelector {
  /// A list of scope selector requirements by scope of the resources.
  List<ScopedResourceSelectorRequirement>? get matchExpressions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScopeSelectorCopyWith<ScopeSelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopeSelectorCopyWith<$Res> {
  factory $ScopeSelectorCopyWith(
          ScopeSelector value, $Res Function(ScopeSelector) then) =
      _$ScopeSelectorCopyWithImpl<$Res, ScopeSelector>;
  @useResult
  $Res call({List<ScopedResourceSelectorRequirement>? matchExpressions});
}

/// @nodoc
class _$ScopeSelectorCopyWithImpl<$Res, $Val extends ScopeSelector>
    implements $ScopeSelectorCopyWith<$Res> {
  _$ScopeSelectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchExpressions = freezed,
  }) {
    return _then(_value.copyWith(
      matchExpressions: freezed == matchExpressions
          ? _value.matchExpressions
          : matchExpressions // ignore: cast_nullable_to_non_nullable
              as List<ScopedResourceSelectorRequirement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScopeSelectorImplCopyWith<$Res>
    implements $ScopeSelectorCopyWith<$Res> {
  factory _$$ScopeSelectorImplCopyWith(
          _$ScopeSelectorImpl value, $Res Function(_$ScopeSelectorImpl) then) =
      __$$ScopeSelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ScopedResourceSelectorRequirement>? matchExpressions});
}

/// @nodoc
class __$$ScopeSelectorImplCopyWithImpl<$Res>
    extends _$ScopeSelectorCopyWithImpl<$Res, _$ScopeSelectorImpl>
    implements _$$ScopeSelectorImplCopyWith<$Res> {
  __$$ScopeSelectorImplCopyWithImpl(
      _$ScopeSelectorImpl _value, $Res Function(_$ScopeSelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchExpressions = freezed,
  }) {
    return _then(_$ScopeSelectorImpl(
      matchExpressions: freezed == matchExpressions
          ? _value._matchExpressions
          : matchExpressions // ignore: cast_nullable_to_non_nullable
              as List<ScopedResourceSelectorRequirement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScopeSelectorImpl implements _ScopeSelector {
  const _$ScopeSelectorImpl(
      {final List<ScopedResourceSelectorRequirement>? matchExpressions})
      : _matchExpressions = matchExpressions;

  factory _$ScopeSelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScopeSelectorImplFromJson(json);

  /// A list of scope selector requirements by scope of the resources.
  final List<ScopedResourceSelectorRequirement>? _matchExpressions;

  /// A list of scope selector requirements by scope of the resources.
  @override
  List<ScopedResourceSelectorRequirement>? get matchExpressions {
    final value = _matchExpressions;
    if (value == null) return null;
    if (_matchExpressions is EqualUnmodifiableListView)
      return _matchExpressions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ScopeSelector(matchExpressions: $matchExpressions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScopeSelectorImpl &&
            const DeepCollectionEquality()
                .equals(other._matchExpressions, _matchExpressions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_matchExpressions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScopeSelectorImplCopyWith<_$ScopeSelectorImpl> get copyWith =>
      __$$ScopeSelectorImplCopyWithImpl<_$ScopeSelectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScopeSelectorImplToJson(
      this,
    );
  }
}

abstract class _ScopeSelector implements ScopeSelector {
  const factory _ScopeSelector(
          {final List<ScopedResourceSelectorRequirement>? matchExpressions}) =
      _$ScopeSelectorImpl;

  factory _ScopeSelector.fromJson(Map<String, dynamic> json) =
      _$ScopeSelectorImpl.fromJson;

  @override

  /// A list of scope selector requirements by scope of the resources.
  List<ScopedResourceSelectorRequirement>? get matchExpressions;
  @override
  @JsonKey(ignore: true)
  _$$ScopeSelectorImplCopyWith<_$ScopeSelectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
