// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_affinity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeAffinity _$NodeAffinityFromJson(Map<String, dynamic> json) {
  return _NodeAffinity.fromJson(json);
}

/// @nodoc
mixin _$NodeAffinity {
  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.
  List<PreferredSchedulingTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution =>
          throw _privateConstructorUsedError;

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.
  NodeSelector? get requiredDuringSchedulingIgnoredDuringExecution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeAffinityCopyWith<NodeAffinity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeAffinityCopyWith<$Res> {
  factory $NodeAffinityCopyWith(
          NodeAffinity value, $Res Function(NodeAffinity) then) =
      _$NodeAffinityCopyWithImpl<$Res, NodeAffinity>;
  @useResult
  $Res call(
      {List<PreferredSchedulingTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      NodeSelector? requiredDuringSchedulingIgnoredDuringExecution});

  $NodeSelectorCopyWith<$Res>?
      get requiredDuringSchedulingIgnoredDuringExecution;
}

/// @nodoc
class _$NodeAffinityCopyWithImpl<$Res, $Val extends NodeAffinity>
    implements $NodeAffinityCopyWith<$Res> {
  _$NodeAffinityCopyWithImpl(this._value, this._then);

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
              as List<PreferredSchedulingTerm>?,
      requiredDuringSchedulingIgnoredDuringExecution: freezed ==
              requiredDuringSchedulingIgnoredDuringExecution
          ? _value.requiredDuringSchedulingIgnoredDuringExecution
          : requiredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as NodeSelector?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeSelectorCopyWith<$Res>?
      get requiredDuringSchedulingIgnoredDuringExecution {
    if (_value.requiredDuringSchedulingIgnoredDuringExecution == null) {
      return null;
    }

    return $NodeSelectorCopyWith<$Res>(
        _value.requiredDuringSchedulingIgnoredDuringExecution!, (value) {
      return _then(_value.copyWith(
          requiredDuringSchedulingIgnoredDuringExecution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeAffinityImplCopyWith<$Res>
    implements $NodeAffinityCopyWith<$Res> {
  factory _$$NodeAffinityImplCopyWith(
          _$NodeAffinityImpl value, $Res Function(_$NodeAffinityImpl) then) =
      __$$NodeAffinityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PreferredSchedulingTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      NodeSelector? requiredDuringSchedulingIgnoredDuringExecution});

  @override
  $NodeSelectorCopyWith<$Res>?
      get requiredDuringSchedulingIgnoredDuringExecution;
}

/// @nodoc
class __$$NodeAffinityImplCopyWithImpl<$Res>
    extends _$NodeAffinityCopyWithImpl<$Res, _$NodeAffinityImpl>
    implements _$$NodeAffinityImplCopyWith<$Res> {
  __$$NodeAffinityImplCopyWithImpl(
      _$NodeAffinityImpl _value, $Res Function(_$NodeAffinityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferredDuringSchedulingIgnoredDuringExecution = freezed,
    Object? requiredDuringSchedulingIgnoredDuringExecution = freezed,
  }) {
    return _then(_$NodeAffinityImpl(
      preferredDuringSchedulingIgnoredDuringExecution: freezed ==
              preferredDuringSchedulingIgnoredDuringExecution
          ? _value._preferredDuringSchedulingIgnoredDuringExecution
          : preferredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as List<PreferredSchedulingTerm>?,
      requiredDuringSchedulingIgnoredDuringExecution: freezed ==
              requiredDuringSchedulingIgnoredDuringExecution
          ? _value.requiredDuringSchedulingIgnoredDuringExecution
          : requiredDuringSchedulingIgnoredDuringExecution // ignore: cast_nullable_to_non_nullable
              as NodeSelector?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeAffinityImpl implements _NodeAffinity {
  const _$NodeAffinityImpl(
      {final List<PreferredSchedulingTerm>?
          preferredDuringSchedulingIgnoredDuringExecution,
      this.requiredDuringSchedulingIgnoredDuringExecution})
      : _preferredDuringSchedulingIgnoredDuringExecution =
            preferredDuringSchedulingIgnoredDuringExecution;

  factory _$NodeAffinityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeAffinityImplFromJson(json);

  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.
  final List<PreferredSchedulingTerm>?
      _preferredDuringSchedulingIgnoredDuringExecution;

  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.
  @override
  List<PreferredSchedulingTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution {
    final value = _preferredDuringSchedulingIgnoredDuringExecution;
    if (value == null) return null;
    if (_preferredDuringSchedulingIgnoredDuringExecution
        is EqualUnmodifiableListView)
      return _preferredDuringSchedulingIgnoredDuringExecution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.
  @override
  final NodeSelector? requiredDuringSchedulingIgnoredDuringExecution;

  @override
  String toString() {
    return 'NodeAffinity(preferredDuringSchedulingIgnoredDuringExecution: $preferredDuringSchedulingIgnoredDuringExecution, requiredDuringSchedulingIgnoredDuringExecution: $requiredDuringSchedulingIgnoredDuringExecution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeAffinityImpl &&
            const DeepCollectionEquality().equals(
                other._preferredDuringSchedulingIgnoredDuringExecution,
                _preferredDuringSchedulingIgnoredDuringExecution) &&
            (identical(other.requiredDuringSchedulingIgnoredDuringExecution,
                    requiredDuringSchedulingIgnoredDuringExecution) ||
                other.requiredDuringSchedulingIgnoredDuringExecution ==
                    requiredDuringSchedulingIgnoredDuringExecution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality()
          .hash(_preferredDuringSchedulingIgnoredDuringExecution),
      requiredDuringSchedulingIgnoredDuringExecution);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeAffinityImplCopyWith<_$NodeAffinityImpl> get copyWith =>
      __$$NodeAffinityImplCopyWithImpl<_$NodeAffinityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeAffinityImplToJson(
      this,
    );
  }
}

abstract class _NodeAffinity implements NodeAffinity {
  const factory _NodeAffinity(
          {final List<PreferredSchedulingTerm>?
              preferredDuringSchedulingIgnoredDuringExecution,
          final NodeSelector? requiredDuringSchedulingIgnoredDuringExecution}) =
      _$NodeAffinityImpl;

  factory _NodeAffinity.fromJson(Map<String, dynamic> json) =
      _$NodeAffinityImpl.fromJson;

  @override

  /// The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.
  List<PreferredSchedulingTerm>?
      get preferredDuringSchedulingIgnoredDuringExecution;
  @override

  /// If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.
  NodeSelector? get requiredDuringSchedulingIgnoredDuringExecution;
  @override
  @JsonKey(ignore: true)
  _$$NodeAffinityImplCopyWith<_$NodeAffinityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
