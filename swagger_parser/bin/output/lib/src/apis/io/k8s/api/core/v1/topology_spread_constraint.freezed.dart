// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topology_spread_constraint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TopologySpreadConstraint _$TopologySpreadConstraintFromJson(
    Map<String, dynamic> json) {
  return _TopologySpreadConstraint.fromJson(json);
}

/// @nodoc
mixin _$TopologySpreadConstraint {
  ///  WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,
  ///   but giving higher precedence to topologies that would help reduce the
  ///   skew.
  /// A constraint is considered "Unsatisfiable" for an incoming pod if and only if every possible node assignment for that pod would violate "MaxSkew" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field.
  String get whenUnsatisfiable => throw _privateConstructorUsedError;

  /// TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a "bucket", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes meet the requirements of nodeAffinityPolicy and nodeTaintsPolicy. e.g. If TopologyKey is "kubernetes.io/hostname", each Node is a domain of that topology. And, if TopologyKey is "topology.kubernetes.io/zone", each zone is a domain of that topology. It's a required field.
  String get topologyKey => throw _privateConstructorUsedError;

  /// MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed.
  int get maxSkew => throw _privateConstructorUsedError;

  /// LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain.
  LabelSelector? get labelSelector => throw _privateConstructorUsedError;

  ///  MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector.
  ///
  /// This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default).
  List<String>? get matchLabelKeys => throw _privateConstructorUsedError;

  ///  MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats "global minimum" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule.
  ///
  /// For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so "global minimum" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew.
  ///
  /// This is a beta field and requires the MinDomainsInPodTopologySpread feature gate to be enabled (enabled by default).
  int? get minDomains => throw _privateConstructorUsedError;

  ///  NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector when calculating pod topology spread skew. Options are: - Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations. - Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.
  ///
  /// If this value is nil, the behavior is equivalent to the Honor policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.
  String? get nodeAffinityPolicy => throw _privateConstructorUsedError;

  ///  NodeTaintsPolicy indicates how we will treat node taints when calculating pod topology spread skew. Options are: - Honor: nodes without taints, along with tainted nodes for which the incoming pod has a toleration, are included. - Ignore: node taints are ignored. All nodes are included.
  ///
  /// If this value is nil, the behavior is equivalent to the Ignore policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.
  String? get nodeTaintsPolicy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopologySpreadConstraintCopyWith<TopologySpreadConstraint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopologySpreadConstraintCopyWith<$Res> {
  factory $TopologySpreadConstraintCopyWith(TopologySpreadConstraint value,
          $Res Function(TopologySpreadConstraint) then) =
      _$TopologySpreadConstraintCopyWithImpl<$Res, TopologySpreadConstraint>;
  @useResult
  $Res call(
      {String whenUnsatisfiable,
      String topologyKey,
      int maxSkew,
      LabelSelector? labelSelector,
      List<String>? matchLabelKeys,
      int? minDomains,
      String? nodeAffinityPolicy,
      String? nodeTaintsPolicy});

  $LabelSelectorCopyWith<$Res>? get labelSelector;
}

/// @nodoc
class _$TopologySpreadConstraintCopyWithImpl<$Res,
        $Val extends TopologySpreadConstraint>
    implements $TopologySpreadConstraintCopyWith<$Res> {
  _$TopologySpreadConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whenUnsatisfiable = null,
    Object? topologyKey = null,
    Object? maxSkew = null,
    Object? labelSelector = freezed,
    Object? matchLabelKeys = freezed,
    Object? minDomains = freezed,
    Object? nodeAffinityPolicy = freezed,
    Object? nodeTaintsPolicy = freezed,
  }) {
    return _then(_value.copyWith(
      whenUnsatisfiable: null == whenUnsatisfiable
          ? _value.whenUnsatisfiable
          : whenUnsatisfiable // ignore: cast_nullable_to_non_nullable
              as String,
      topologyKey: null == topologyKey
          ? _value.topologyKey
          : topologyKey // ignore: cast_nullable_to_non_nullable
              as String,
      maxSkew: null == maxSkew
          ? _value.maxSkew
          : maxSkew // ignore: cast_nullable_to_non_nullable
              as int,
      labelSelector: freezed == labelSelector
          ? _value.labelSelector
          : labelSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      matchLabelKeys: freezed == matchLabelKeys
          ? _value.matchLabelKeys
          : matchLabelKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      minDomains: freezed == minDomains
          ? _value.minDomains
          : minDomains // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeAffinityPolicy: freezed == nodeAffinityPolicy
          ? _value.nodeAffinityPolicy
          : nodeAffinityPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeTaintsPolicy: freezed == nodeTaintsPolicy
          ? _value.nodeTaintsPolicy
          : nodeTaintsPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSelectorCopyWith<$Res>? get labelSelector {
    if (_value.labelSelector == null) {
      return null;
    }

    return $LabelSelectorCopyWith<$Res>(_value.labelSelector!, (value) {
      return _then(_value.copyWith(labelSelector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopologySpreadConstraintImplCopyWith<$Res>
    implements $TopologySpreadConstraintCopyWith<$Res> {
  factory _$$TopologySpreadConstraintImplCopyWith(
          _$TopologySpreadConstraintImpl value,
          $Res Function(_$TopologySpreadConstraintImpl) then) =
      __$$TopologySpreadConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String whenUnsatisfiable,
      String topologyKey,
      int maxSkew,
      LabelSelector? labelSelector,
      List<String>? matchLabelKeys,
      int? minDomains,
      String? nodeAffinityPolicy,
      String? nodeTaintsPolicy});

  @override
  $LabelSelectorCopyWith<$Res>? get labelSelector;
}

/// @nodoc
class __$$TopologySpreadConstraintImplCopyWithImpl<$Res>
    extends _$TopologySpreadConstraintCopyWithImpl<$Res,
        _$TopologySpreadConstraintImpl>
    implements _$$TopologySpreadConstraintImplCopyWith<$Res> {
  __$$TopologySpreadConstraintImplCopyWithImpl(
      _$TopologySpreadConstraintImpl _value,
      $Res Function(_$TopologySpreadConstraintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whenUnsatisfiable = null,
    Object? topologyKey = null,
    Object? maxSkew = null,
    Object? labelSelector = freezed,
    Object? matchLabelKeys = freezed,
    Object? minDomains = freezed,
    Object? nodeAffinityPolicy = freezed,
    Object? nodeTaintsPolicy = freezed,
  }) {
    return _then(_$TopologySpreadConstraintImpl(
      whenUnsatisfiable: null == whenUnsatisfiable
          ? _value.whenUnsatisfiable
          : whenUnsatisfiable // ignore: cast_nullable_to_non_nullable
              as String,
      topologyKey: null == topologyKey
          ? _value.topologyKey
          : topologyKey // ignore: cast_nullable_to_non_nullable
              as String,
      maxSkew: null == maxSkew
          ? _value.maxSkew
          : maxSkew // ignore: cast_nullable_to_non_nullable
              as int,
      labelSelector: freezed == labelSelector
          ? _value.labelSelector
          : labelSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      matchLabelKeys: freezed == matchLabelKeys
          ? _value._matchLabelKeys
          : matchLabelKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      minDomains: freezed == minDomains
          ? _value.minDomains
          : minDomains // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeAffinityPolicy: freezed == nodeAffinityPolicy
          ? _value.nodeAffinityPolicy
          : nodeAffinityPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeTaintsPolicy: freezed == nodeTaintsPolicy
          ? _value.nodeTaintsPolicy
          : nodeTaintsPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopologySpreadConstraintImpl implements _TopologySpreadConstraint {
  const _$TopologySpreadConstraintImpl(
      {required this.whenUnsatisfiable = '',
      required this.topologyKey = '',
      required this.maxSkew = 0,
      this.labelSelector,
      final List<String>? matchLabelKeys,
      this.minDomains,
      this.nodeAffinityPolicy,
      this.nodeTaintsPolicy})
      : _matchLabelKeys = matchLabelKeys;

  factory _$TopologySpreadConstraintImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopologySpreadConstraintImplFromJson(json);

  ///  WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,
  ///   but giving higher precedence to topologies that would help reduce the
  ///   skew.
  /// A constraint is considered "Unsatisfiable" for an incoming pod if and only if every possible node assignment for that pod would violate "MaxSkew" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field.
  @override
  @JsonKey()
  final String whenUnsatisfiable;

  /// TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a "bucket", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes meet the requirements of nodeAffinityPolicy and nodeTaintsPolicy. e.g. If TopologyKey is "kubernetes.io/hostname", each Node is a domain of that topology. And, if TopologyKey is "topology.kubernetes.io/zone", each zone is a domain of that topology. It's a required field.
  @override
  @JsonKey()
  final String topologyKey;

  /// MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed.
  @override
  @JsonKey()
  final int maxSkew;

  /// LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain.
  @override
  final LabelSelector? labelSelector;

  ///  MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector.
  ///
  /// This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default).
  final List<String>? _matchLabelKeys;

  ///  MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector.
  ///
  /// This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default).
  @override
  List<String>? get matchLabelKeys {
    final value = _matchLabelKeys;
    if (value == null) return null;
    if (_matchLabelKeys is EqualUnmodifiableListView) return _matchLabelKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///  MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats "global minimum" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule.
  ///
  /// For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so "global minimum" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew.
  ///
  /// This is a beta field and requires the MinDomainsInPodTopologySpread feature gate to be enabled (enabled by default).
  @override
  final int? minDomains;

  ///  NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector when calculating pod topology spread skew. Options are: - Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations. - Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.
  ///
  /// If this value is nil, the behavior is equivalent to the Honor policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.
  @override
  final String? nodeAffinityPolicy;

  ///  NodeTaintsPolicy indicates how we will treat node taints when calculating pod topology spread skew. Options are: - Honor: nodes without taints, along with tainted nodes for which the incoming pod has a toleration, are included. - Ignore: node taints are ignored. All nodes are included.
  ///
  /// If this value is nil, the behavior is equivalent to the Ignore policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.
  @override
  final String? nodeTaintsPolicy;

  @override
  String toString() {
    return 'TopologySpreadConstraint(whenUnsatisfiable: $whenUnsatisfiable, topologyKey: $topologyKey, maxSkew: $maxSkew, labelSelector: $labelSelector, matchLabelKeys: $matchLabelKeys, minDomains: $minDomains, nodeAffinityPolicy: $nodeAffinityPolicy, nodeTaintsPolicy: $nodeTaintsPolicy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopologySpreadConstraintImpl &&
            (identical(other.whenUnsatisfiable, whenUnsatisfiable) ||
                other.whenUnsatisfiable == whenUnsatisfiable) &&
            (identical(other.topologyKey, topologyKey) ||
                other.topologyKey == topologyKey) &&
            (identical(other.maxSkew, maxSkew) || other.maxSkew == maxSkew) &&
            (identical(other.labelSelector, labelSelector) ||
                other.labelSelector == labelSelector) &&
            const DeepCollectionEquality()
                .equals(other._matchLabelKeys, _matchLabelKeys) &&
            (identical(other.minDomains, minDomains) ||
                other.minDomains == minDomains) &&
            (identical(other.nodeAffinityPolicy, nodeAffinityPolicy) ||
                other.nodeAffinityPolicy == nodeAffinityPolicy) &&
            (identical(other.nodeTaintsPolicy, nodeTaintsPolicy) ||
                other.nodeTaintsPolicy == nodeTaintsPolicy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      whenUnsatisfiable,
      topologyKey,
      maxSkew,
      labelSelector,
      const DeepCollectionEquality().hash(_matchLabelKeys),
      minDomains,
      nodeAffinityPolicy,
      nodeTaintsPolicy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopologySpreadConstraintImplCopyWith<_$TopologySpreadConstraintImpl>
      get copyWith => __$$TopologySpreadConstraintImplCopyWithImpl<
          _$TopologySpreadConstraintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopologySpreadConstraintImplToJson(
      this,
    );
  }
}

abstract class _TopologySpreadConstraint implements TopologySpreadConstraint {
  const factory _TopologySpreadConstraint(
      {required final String whenUnsatisfiable,
      required final String topologyKey,
      required final int maxSkew,
      final LabelSelector? labelSelector,
      final List<String>? matchLabelKeys,
      final int? minDomains,
      final String? nodeAffinityPolicy,
      final String? nodeTaintsPolicy}) = _$TopologySpreadConstraintImpl;

  factory _TopologySpreadConstraint.fromJson(Map<String, dynamic> json) =
      _$TopologySpreadConstraintImpl.fromJson;

  @override

  ///  WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,
  ///   but giving higher precedence to topologies that would help reduce the
  ///   skew.
  /// A constraint is considered "Unsatisfiable" for an incoming pod if and only if every possible node assignment for that pod would violate "MaxSkew" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field.
  String get whenUnsatisfiable;
  @override

  /// TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a "bucket", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes meet the requirements of nodeAffinityPolicy and nodeTaintsPolicy. e.g. If TopologyKey is "kubernetes.io/hostname", each Node is a domain of that topology. And, if TopologyKey is "topology.kubernetes.io/zone", each zone is a domain of that topology. It's a required field.
  String get topologyKey;
  @override

  /// MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed.
  int get maxSkew;
  @override

  /// LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain.
  LabelSelector? get labelSelector;
  @override

  ///  MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector.
  ///
  /// This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default).
  List<String>? get matchLabelKeys;
  @override

  ///  MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats "global minimum" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule.
  ///
  /// For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so "global minimum" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew.
  ///
  /// This is a beta field and requires the MinDomainsInPodTopologySpread feature gate to be enabled (enabled by default).
  int? get minDomains;
  @override

  ///  NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector when calculating pod topology spread skew. Options are: - Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations. - Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations.
  ///
  /// If this value is nil, the behavior is equivalent to the Honor policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.
  String? get nodeAffinityPolicy;
  @override

  ///  NodeTaintsPolicy indicates how we will treat node taints when calculating pod topology spread skew. Options are: - Honor: nodes without taints, along with tainted nodes for which the incoming pod has a toleration, are included. - Ignore: node taints are ignored. All nodes are included.
  ///
  /// If this value is nil, the behavior is equivalent to the Ignore policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag.
  String? get nodeTaintsPolicy;
  @override
  @JsonKey(ignore: true)
  _$$TopologySpreadConstraintImplCopyWith<_$TopologySpreadConstraintImpl>
      get copyWith => throw _privateConstructorUsedError;
}
