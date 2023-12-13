// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferred_scheduling_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreferredSchedulingTerm _$PreferredSchedulingTermFromJson(
    Map<String, dynamic> json) {
  return _PreferredSchedulingTerm.fromJson(json);
}

/// @nodoc
mixin _$PreferredSchedulingTerm {
  /// Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.
  int get weight => throw _privateConstructorUsedError;

  /// A node selector term, associated with the corresponding weight.
  NodeSelectorTerm get preference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferredSchedulingTermCopyWith<PreferredSchedulingTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferredSchedulingTermCopyWith<$Res> {
  factory $PreferredSchedulingTermCopyWith(PreferredSchedulingTerm value,
          $Res Function(PreferredSchedulingTerm) then) =
      _$PreferredSchedulingTermCopyWithImpl<$Res, PreferredSchedulingTerm>;
  @useResult
  $Res call({int weight, NodeSelectorTerm preference});

  $NodeSelectorTermCopyWith<$Res> get preference;
}

/// @nodoc
class _$PreferredSchedulingTermCopyWithImpl<$Res,
        $Val extends PreferredSchedulingTerm>
    implements $PreferredSchedulingTermCopyWith<$Res> {
  _$PreferredSchedulingTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? preference = null,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      preference: null == preference
          ? _value.preference
          : preference // ignore: cast_nullable_to_non_nullable
              as NodeSelectorTerm,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeSelectorTermCopyWith<$Res> get preference {
    return $NodeSelectorTermCopyWith<$Res>(_value.preference, (value) {
      return _then(_value.copyWith(preference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreferredSchedulingTermImplCopyWith<$Res>
    implements $PreferredSchedulingTermCopyWith<$Res> {
  factory _$$PreferredSchedulingTermImplCopyWith(
          _$PreferredSchedulingTermImpl value,
          $Res Function(_$PreferredSchedulingTermImpl) then) =
      __$$PreferredSchedulingTermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int weight, NodeSelectorTerm preference});

  @override
  $NodeSelectorTermCopyWith<$Res> get preference;
}

/// @nodoc
class __$$PreferredSchedulingTermImplCopyWithImpl<$Res>
    extends _$PreferredSchedulingTermCopyWithImpl<$Res,
        _$PreferredSchedulingTermImpl>
    implements _$$PreferredSchedulingTermImplCopyWith<$Res> {
  __$$PreferredSchedulingTermImplCopyWithImpl(
      _$PreferredSchedulingTermImpl _value,
      $Res Function(_$PreferredSchedulingTermImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? preference = null,
  }) {
    return _then(_$PreferredSchedulingTermImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      preference: null == preference
          ? _value.preference
          : preference // ignore: cast_nullable_to_non_nullable
              as NodeSelectorTerm,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreferredSchedulingTermImpl implements _PreferredSchedulingTerm {
  const _$PreferredSchedulingTermImpl(
      {required this.weight = 0, required this.preference});

  factory _$PreferredSchedulingTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferredSchedulingTermImplFromJson(json);

  /// Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.
  @override
  @JsonKey()
  final int weight;

  /// A node selector term, associated with the corresponding weight.
  @override
  final NodeSelectorTerm preference;

  @override
  String toString() {
    return 'PreferredSchedulingTerm(weight: $weight, preference: $preference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferredSchedulingTermImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.preference, preference) ||
                other.preference == preference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weight, preference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferredSchedulingTermImplCopyWith<_$PreferredSchedulingTermImpl>
      get copyWith => __$$PreferredSchedulingTermImplCopyWithImpl<
          _$PreferredSchedulingTermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferredSchedulingTermImplToJson(
      this,
    );
  }
}

abstract class _PreferredSchedulingTerm implements PreferredSchedulingTerm {
  const factory _PreferredSchedulingTerm(
          {required final int weight,
          required final NodeSelectorTerm preference}) =
      _$PreferredSchedulingTermImpl;

  factory _PreferredSchedulingTerm.fromJson(Map<String, dynamic> json) =
      _$PreferredSchedulingTermImpl.fromJson;

  @override

  /// Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.
  int get weight;
  @override

  /// A node selector term, associated with the corresponding weight.
  NodeSelectorTerm get preference;
  @override
  @JsonKey(ignore: true)
  _$$PreferredSchedulingTermImplCopyWith<_$PreferredSchedulingTermImpl>
      get copyWith => throw _privateConstructorUsedError;
}
