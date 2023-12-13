// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_selector_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeSelectorTerm _$NodeSelectorTermFromJson(Map<String, dynamic> json) {
  return _NodeSelectorTerm.fromJson(json);
}

/// @nodoc
mixin _$NodeSelectorTerm {
  /// A list of node selector requirements by node's labels.
  List<NodeSelectorRequirement>? get matchExpressions =>
      throw _privateConstructorUsedError;

  /// A list of node selector requirements by node's fields.
  List<NodeSelectorRequirement>? get matchFields =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeSelectorTermCopyWith<NodeSelectorTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeSelectorTermCopyWith<$Res> {
  factory $NodeSelectorTermCopyWith(
          NodeSelectorTerm value, $Res Function(NodeSelectorTerm) then) =
      _$NodeSelectorTermCopyWithImpl<$Res, NodeSelectorTerm>;
  @useResult
  $Res call(
      {List<NodeSelectorRequirement>? matchExpressions,
      List<NodeSelectorRequirement>? matchFields});
}

/// @nodoc
class _$NodeSelectorTermCopyWithImpl<$Res, $Val extends NodeSelectorTerm>
    implements $NodeSelectorTermCopyWith<$Res> {
  _$NodeSelectorTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchExpressions = freezed,
    Object? matchFields = freezed,
  }) {
    return _then(_value.copyWith(
      matchExpressions: freezed == matchExpressions
          ? _value.matchExpressions
          : matchExpressions // ignore: cast_nullable_to_non_nullable
              as List<NodeSelectorRequirement>?,
      matchFields: freezed == matchFields
          ? _value.matchFields
          : matchFields // ignore: cast_nullable_to_non_nullable
              as List<NodeSelectorRequirement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeSelectorTermImplCopyWith<$Res>
    implements $NodeSelectorTermCopyWith<$Res> {
  factory _$$NodeSelectorTermImplCopyWith(_$NodeSelectorTermImpl value,
          $Res Function(_$NodeSelectorTermImpl) then) =
      __$$NodeSelectorTermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NodeSelectorRequirement>? matchExpressions,
      List<NodeSelectorRequirement>? matchFields});
}

/// @nodoc
class __$$NodeSelectorTermImplCopyWithImpl<$Res>
    extends _$NodeSelectorTermCopyWithImpl<$Res, _$NodeSelectorTermImpl>
    implements _$$NodeSelectorTermImplCopyWith<$Res> {
  __$$NodeSelectorTermImplCopyWithImpl(_$NodeSelectorTermImpl _value,
      $Res Function(_$NodeSelectorTermImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchExpressions = freezed,
    Object? matchFields = freezed,
  }) {
    return _then(_$NodeSelectorTermImpl(
      matchExpressions: freezed == matchExpressions
          ? _value._matchExpressions
          : matchExpressions // ignore: cast_nullable_to_non_nullable
              as List<NodeSelectorRequirement>?,
      matchFields: freezed == matchFields
          ? _value._matchFields
          : matchFields // ignore: cast_nullable_to_non_nullable
              as List<NodeSelectorRequirement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeSelectorTermImpl implements _NodeSelectorTerm {
  const _$NodeSelectorTermImpl(
      {final List<NodeSelectorRequirement>? matchExpressions,
      final List<NodeSelectorRequirement>? matchFields})
      : _matchExpressions = matchExpressions,
        _matchFields = matchFields;

  factory _$NodeSelectorTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeSelectorTermImplFromJson(json);

  /// A list of node selector requirements by node's labels.
  final List<NodeSelectorRequirement>? _matchExpressions;

  /// A list of node selector requirements by node's labels.
  @override
  List<NodeSelectorRequirement>? get matchExpressions {
    final value = _matchExpressions;
    if (value == null) return null;
    if (_matchExpressions is EqualUnmodifiableListView)
      return _matchExpressions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of node selector requirements by node's fields.
  final List<NodeSelectorRequirement>? _matchFields;

  /// A list of node selector requirements by node's fields.
  @override
  List<NodeSelectorRequirement>? get matchFields {
    final value = _matchFields;
    if (value == null) return null;
    if (_matchFields is EqualUnmodifiableListView) return _matchFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NodeSelectorTerm(matchExpressions: $matchExpressions, matchFields: $matchFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeSelectorTermImpl &&
            const DeepCollectionEquality()
                .equals(other._matchExpressions, _matchExpressions) &&
            const DeepCollectionEquality()
                .equals(other._matchFields, _matchFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_matchExpressions),
      const DeepCollectionEquality().hash(_matchFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeSelectorTermImplCopyWith<_$NodeSelectorTermImpl> get copyWith =>
      __$$NodeSelectorTermImplCopyWithImpl<_$NodeSelectorTermImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeSelectorTermImplToJson(
      this,
    );
  }
}

abstract class _NodeSelectorTerm implements NodeSelectorTerm {
  const factory _NodeSelectorTerm(
          {final List<NodeSelectorRequirement>? matchExpressions,
          final List<NodeSelectorRequirement>? matchFields}) =
      _$NodeSelectorTermImpl;

  factory _NodeSelectorTerm.fromJson(Map<String, dynamic> json) =
      _$NodeSelectorTermImpl.fromJson;

  @override

  /// A list of node selector requirements by node's labels.
  List<NodeSelectorRequirement>? get matchExpressions;
  @override

  /// A list of node selector requirements by node's fields.
  List<NodeSelectorRequirement>? get matchFields;
  @override
  @JsonKey(ignore: true)
  _$$NodeSelectorTermImplCopyWith<_$NodeSelectorTermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
