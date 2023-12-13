// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_anti_affinity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodAntiAffinity _$PodAntiAffinityFromJson(Map<String, dynamic> json) {
  return _PodAntiAffinity.fromJson(json);
}

/// @nodoc
mixin _$PodAntiAffinity {
  /// The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  List<WeightedPodAffinityTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution =>
          throw _privateConstructorUsedError;

  /// If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  List<PodAffinityTerm>? get requiredDuringSchedulingIgnoredDuringExecution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodAntiAffinityCopyWith<PodAntiAffinity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodAntiAffinityCopyWith<$Res> {
  factory $PodAntiAffinityCopyWith(
          PodAntiAffinity value, $Res Function(PodAntiAffinity) then) =
      _$PodAntiAffinityCopyWithImpl<$Res, PodAntiAffinity>;
  @useResult
  $Res call(
      {List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      List<PodAffinityTerm>? requiredDuringSchedulingIgnoredDuringExecution});
}

/// @nodoc
class _$PodAntiAffinityCopyWithImpl<$Res, $Val extends PodAntiAffinity>
    implements $PodAntiAffinityCopyWith<$Res> {
  _$PodAntiAffinityCopyWithImpl(this._value, this._then);

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
abstract class _$$PodAntiAffinityImplCopyWith<$Res>
    implements $PodAntiAffinityCopyWith<$Res> {
  factory _$$PodAntiAffinityImplCopyWith(_$PodAntiAffinityImpl value,
          $Res Function(_$PodAntiAffinityImpl) then) =
      __$$PodAntiAffinityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      List<PodAffinityTerm>? requiredDuringSchedulingIgnoredDuringExecution});
}

/// @nodoc
class __$$PodAntiAffinityImplCopyWithImpl<$Res>
    extends _$PodAntiAffinityCopyWithImpl<$Res, _$PodAntiAffinityImpl>
    implements _$$PodAntiAffinityImplCopyWith<$Res> {
  __$$PodAntiAffinityImplCopyWithImpl(
      _$PodAntiAffinityImpl _value, $Res Function(_$PodAntiAffinityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferredDuringSchedulingIgnoredDuringExecution = freezed,
    Object? requiredDuringSchedulingIgnoredDuringExecution = freezed,
  }) {
    return _then(_$PodAntiAffinityImpl(
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
class _$PodAntiAffinityImpl implements _PodAntiAffinity {
  const _$PodAntiAffinityImpl(
      {final List<WeightedPodAffinityTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      final List<PodAffinityTerm>?
          requiredDuringSchedulingIgnoredDuringExecution})
      : _preferredDuringSchedulingIgnoredDuringExecution =
            preferredDuringSchedulingIgnoredDuringExecution,
        _requiredDuringSchedulingIgnoredDuringExecution =
            requiredDuringSchedulingIgnoredDuringExecution;

  factory _$PodAntiAffinityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodAntiAffinityImplFromJson(json);

  /// The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  final List<WeightedPodAffinityTerm>?
      _preferredDuringSchedulingIgnoredDuringExecution;

  /// The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
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

  /// If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  final List<PodAffinityTerm>? _requiredDuringSchedulingIgnoredDuringExecution;

  /// If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
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
    return 'PodAntiAffinity(preferredDuringSchedulingIgnoredDuringExecution: $preferredDuringSchedulingIgnoredDuringExecution, requiredDuringSchedulingIgnoredDuringExecution: $requiredDuringSchedulingIgnoredDuringExecution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodAntiAffinityImpl &&
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
  _$$PodAntiAffinityImplCopyWith<_$PodAntiAffinityImpl> get copyWith =>
      __$$PodAntiAffinityImplCopyWithImpl<_$PodAntiAffinityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodAntiAffinityImplToJson(
      this,
    );
  }
}

abstract class _PodAntiAffinity implements PodAntiAffinity {
  const factory _PodAntiAffinity(
          {final List<WeightedPodAffinityTerm>?
              preferredDuringSchedulingIgnoredDuringExecution,
          final List<PodAffinityTerm>?
              requiredDuringSchedulingIgnoredDuringExecution}) =
      _$PodAntiAffinityImpl;

  factory _PodAntiAffinity.fromJson(Map<String, dynamic> json) =
      _$PodAntiAffinityImpl.fromJson;

  @override

  /// The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.
  List<WeightedPodAffinityTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution;
  @override

  /// If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.
  List<PodAffinityTerm>? get requiredDuringSchedulingIgnoredDuringExecution;
  @override
  @JsonKey(ignore: true)
  _$$PodAntiAffinityImplCopyWith<_$PodAntiAffinityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
