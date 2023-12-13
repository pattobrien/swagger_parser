// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_affinity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodAffinity _$PodAffinityFromJson(Map<String, dynamic> json) {
  return _PodAffinity.fromJson(json);
}

/// @nodoc
mixin _$PodAffinity {
  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  List<WeightedPodAffinityTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution =>
          throw _privateConstructorUsedError;

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  List<PodAffinityTerm>? get requiredDuringSchedulingIgnoredDuringExecution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodAffinityCopyWith<PodAffinity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodAffinityCopyWith<$Res> {
  factory $PodAffinityCopyWith(
          PodAffinity value, $Res Function(PodAffinity) then) =
      _$PodAffinityCopyWithImpl<$Res, PodAffinity>;
  @useResult
  $Res call(
      {List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      List<PodAffinityTerm>? requiredDuringSchedulingIgnoredDuringExecution});
}

/// @nodoc
class _$PodAffinityCopyWithImpl<$Res, $Val extends PodAffinity>
    implements $PodAffinityCopyWith<$Res> {
  _$PodAffinityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferredDuringSchedulingIgnoredDuringExecution = freezed,
    Object? requiredDuringSchedulingIgnoredDuringExecution = freezed,
  }) {
    return _then(_value.copyWith(
      preferredDuringSchedulingIgnoredDuringExecution: freezed ==
              preferredDuringSchedulingIgnoredDuringExecution
          ? _value.preferredDuringSchedulingIgnoredDuringExecution
          : preferredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as List<WeightedPodAffinityTerm>?,
      requiredDuringSchedulingIgnoredDuringExecution: freezed ==
              requiredDuringSchedulingIgnoredDuringExecution
          ? _value.requiredDuringSchedulingIgnoredDuringExecution
          : requiredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as List<PodAffinityTerm>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodAffinityImplCopyWith<$Res>
    implements $PodAffinityCopyWith<$Res> {
  factory _$$PodAffinityImplCopyWith(
          _$PodAffinityImpl value, $Res Function(_$PodAffinityImpl) then) =
      __$$PodAffinityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      List<PodAffinityTerm>? requiredDuringSchedulingIgnoredDuringExecution});
}

/// @nodoc
class __$$PodAffinityImplCopyWithImpl<$Res>
    extends _$PodAffinityCopyWithImpl<$Res, _$PodAffinityImpl>
    implements _$$PodAffinityImplCopyWith<$Res> {
  __$$PodAffinityImplCopyWithImpl(
      _$PodAffinityImpl _value, $Res Function(_$PodAffinityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferredDuringSchedulingIgnoredDuringExecution = freezed,
    Object? requiredDuringSchedulingIgnoredDuringExecution = freezed,
  }) {
    return _then(_$PodAffinityImpl(
      preferredDuringSchedulingIgnoredDuringExecution: freezed ==
              preferredDuringSchedulingIgnoredDuringExecution
          ? _value._preferredDuringSchedulingIgnoredDuringExecution
          : preferredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as List<WeightedPodAffinityTerm>?,
      requiredDuringSchedulingIgnoredDuringExecution: freezed ==
              requiredDuringSchedulingIgnoredDuringExecution
          ? _value._requiredDuringSchedulingIgnoredDuringExecution
          : requiredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as List<PodAffinityTerm>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodAffinityImpl implements _PodAffinity {
  const _$PodAffinityImpl(
      {final List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      final List<PodAffinityTerm>?
          requiredDuringSchedulingIgnoredDuringExecution})
      : _preferredDuringSchedulingIgnoredDuringExecution =
            preferredDuringSchedulingIgnoredDuringExecution,
        _requiredDuringSchedulingIgnoredDuringExecution =
            requiredDuringSchedulingIgnoredDuringExecution;

  factory _$PodAffinityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodAffinityImplFromJson(json);

  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  final List<WeightedPodAffinityTerm>?
      _preferredDuringSchedulingIgnoredDuringExecution;

  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  @override
  List<WeightedPodAffinityTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution {
    final value = _preferredDuringSchedulingIgnoredDuringExecution;
    if (value == null) return null;
    if (_preferredDuringSchedulingIgnoredDuringExecution
        is EqualUnmodifiableListView)
      return _preferredDuringSchedulingIgnoredDuringExecution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  final List<PodAffinityTerm>? _requiredDuringSchedulingIgnoredDuringExecution;

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  @override
  List<PodAffinityTerm>? get requiredDuringSchedulingIgnoredDuringExecution {
    final value = _requiredDuringSchedulingIgnoredDuringExecution;
    if (value == null) return null;
    if (_requiredDuringSchedulingIgnoredDuringExecution
        is EqualUnmodifiableListView)
      return _requiredDuringSchedulingIgnoredDuringExecution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PodAffinity(preferredDuringSchedulingIgnoredDuringExecution: $preferredDuringSchedulingIgnoredDuringExecution, requiredDuringSchedulingIgnoredDuringExecution: $requiredDuringSchedulingIgnoredDuringExecution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodAffinityImpl &&
            const DeepCollectionEquality().equals(
                other._preferredDuringSchedulingIgnoredDuringExecution,
                _preferredDuringSchedulingIgnoredDuringExecution) &&
            const DeepCollectionEquality().equals(
                other._requiredDuringSchedulingIgnoredDuringExecution,
                _requiredDuringSchedulingIgnoredDuringExecution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality()
          .hash(_preferredDuringSchedulingIgnoredDuringExecution),
      const DeepCollectionEquality()
          .hash(_requiredDuringSchedulingIgnoredDuringExecution));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodAffinityImplCopyWith<_$PodAffinityImpl> get copyWith =>
      __$$PodAffinityImplCopyWithImpl<_$PodAffinityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodAffinityImplToJson(
      this,
    );
  }
}

abstract class _PodAffinity implements PodAffinity {
  const factory _PodAffinity(
      {final List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      final List<PodAffinityTerm>?
          requiredDuringSchedulingIgnoredDuringExecution}) = _$PodAffinityImpl;

  factory _PodAffinity.fromJson(Map<String, dynamic> json) =
      _$PodAffinityImpl.fromJson;

  @override

  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  List<WeightedPodAffinityTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution;
  @override

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  List<PodAffinityTerm>? get requiredDuringSchedulingIgnoredDuringExecution;
  @override
  @JsonKey(ignore: true)
  _$$PodAffinityImplCopyWith<_$PodAffinityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
