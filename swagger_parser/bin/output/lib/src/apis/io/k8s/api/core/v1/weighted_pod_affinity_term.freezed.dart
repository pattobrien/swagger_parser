// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weighted_pod_affinity_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeightedPodAffinityTerm _$WeightedPodAffinityTermFromJson(
    Map<String, dynamic> json) {
  return _WeightedPodAffinityTerm.fromJson(json);
}

/// @nodoc
mixin _$WeightedPodAffinityTerm {
  /// weight associated with matching the corresponding podAffinityTerm, in the range 1-100.
  int get weight => throw _privateConstructorUsedError;

  /// Required. A pod affinity term, associated with the corresponding weight.
  PodAffinityTerm get podAffinityTerm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightedPodAffinityTermCopyWith<WeightedPodAffinityTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightedPodAffinityTermCopyWith<$Res> {
  factory $WeightedPodAffinityTermCopyWith(WeightedPodAffinityTerm value,
          $Res Function(WeightedPodAffinityTerm) then) =
      _$WeightedPodAffinityTermCopyWithImpl<$Res, WeightedPodAffinityTerm>;
  @useResult
  $Res call({int weight, PodAffinityTerm podAffinityTerm});

  $PodAffinityTermCopyWith<$Res> get podAffinityTerm;
}

/// @nodoc
class _$WeightedPodAffinityTermCopyWithImpl<$Res,
        $Val extends WeightedPodAffinityTerm>
    implements $WeightedPodAffinityTermCopyWith<$Res> {
  _$WeightedPodAffinityTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? podAffinityTerm = null,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      podAffinityTerm: null == podAffinityTerm
          ? _value.podAffinityTerm
          : podAffinityTerm // ignore: cast_nullable_to_non_nullable
              as PodAffinityTerm,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PodAffinityTermCopyWith<$Res> get podAffinityTerm {
    return $PodAffinityTermCopyWith<$Res>(_value.podAffinityTerm, (value) {
      return _then(_value.copyWith(podAffinityTerm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeightedPodAffinityTermImplCopyWith<$Res>
    implements $WeightedPodAffinityTermCopyWith<$Res> {
  factory _$$WeightedPodAffinityTermImplCopyWith(
          _$WeightedPodAffinityTermImpl value,
          $Res Function(_$WeightedPodAffinityTermImpl) then) =
      __$$WeightedPodAffinityTermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int weight, PodAffinityTerm podAffinityTerm});

  @override
  $PodAffinityTermCopyWith<$Res> get podAffinityTerm;
}

/// @nodoc
class __$$WeightedPodAffinityTermImplCopyWithImpl<$Res>
    extends _$WeightedPodAffinityTermCopyWithImpl<$Res,
        _$WeightedPodAffinityTermImpl>
    implements _$$WeightedPodAffinityTermImplCopyWith<$Res> {
  __$$WeightedPodAffinityTermImplCopyWithImpl(
      _$WeightedPodAffinityTermImpl _value,
      $Res Function(_$WeightedPodAffinityTermImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? podAffinityTerm = null,
  }) {
    return _then(_$WeightedPodAffinityTermImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      podAffinityTerm: null == podAffinityTerm
          ? _value.podAffinityTerm
          : podAffinityTerm // ignore: cast_nullable_to_non_nullable
              as PodAffinityTerm,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightedPodAffinityTermImpl implements _WeightedPodAffinityTerm {
  const _$WeightedPodAffinityTermImpl(
      {required this.weight = 0, required this.podAffinityTerm});

  factory _$WeightedPodAffinityTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightedPodAffinityTermImplFromJson(json);

  /// weight associated with matching the corresponding podAffinityTerm, in the range 1-100.
  @override
  @JsonKey()
  final int weight;

  /// Required. A pod affinity term, associated with the corresponding weight.
  @override
  final PodAffinityTerm podAffinityTerm;

  @override
  String toString() {
    return 'WeightedPodAffinityTerm(weight: $weight, podAffinityTerm: $podAffinityTerm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightedPodAffinityTermImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.podAffinityTerm, podAffinityTerm) ||
                other.podAffinityTerm == podAffinityTerm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weight, podAffinityTerm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightedPodAffinityTermImplCopyWith<_$WeightedPodAffinityTermImpl>
      get copyWith => __$$WeightedPodAffinityTermImplCopyWithImpl<
          _$WeightedPodAffinityTermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightedPodAffinityTermImplToJson(
      this,
    );
  }
}

abstract class _WeightedPodAffinityTerm implements WeightedPodAffinityTerm {
  const factory _WeightedPodAffinityTerm(
          {required final int weight,
          required final PodAffinityTerm podAffinityTerm}) =
      _$WeightedPodAffinityTermImpl;

  factory _WeightedPodAffinityTerm.fromJson(Map<String, dynamic> json) =
      _$WeightedPodAffinityTermImpl.fromJson;

  @override

  /// weight associated with matching the corresponding podAffinityTerm, in the range 1-100.
  int get weight;
  @override

  /// Required. A pod affinity term, associated with the corresponding weight.
  PodAffinityTerm get podAffinityTerm;
  @override
  @JsonKey(ignore: true)
  _$$WeightedPodAffinityTermImplCopyWith<_$WeightedPodAffinityTermImpl>
      get copyWith => throw _privateConstructorUsedError;
}
