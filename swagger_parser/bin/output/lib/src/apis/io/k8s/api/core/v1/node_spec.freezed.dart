// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeSpec _$NodeSpecFromJson(Map<String, dynamic> json) {
  return _NodeSpec.fromJson(json);
}

/// @nodoc
mixin _$NodeSpec {
  /// Deprecated: Previously used to specify the source of the node's configuration for the DynamicKubeletConfig feature. This feature is removed.
  NodeConfigSource? get configSource => throw _privateConstructorUsedError;

  /// Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966
  String? get externalID => throw _privateConstructorUsedError;

  /// podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.
  List<String>? get podCidRs => throw _privateConstructorUsedError;

  /// PodCIDR represents the pod IP range assigned to the node.
  String? get podCidr => throw _privateConstructorUsedError;

  /// ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>
  String? get providerID => throw _privateConstructorUsedError;

  /// If specified, the node's taints.
  List<Taint>? get taints => throw _privateConstructorUsedError;

  /// Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration
  bool? get unschedulable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeSpecCopyWith<NodeSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeSpecCopyWith<$Res> {
  factory $NodeSpecCopyWith(NodeSpec value, $Res Function(NodeSpec) then) =
      _$NodeSpecCopyWithImpl<$Res, NodeSpec>;
  @useResult
  $Res call(
      {NodeConfigSource? configSource,
      String? externalID,
      List<String>? podCidRs,
      String? podCidr,
      String? providerID,
      List<Taint>? taints,
      bool? unschedulable});

  $NodeConfigSourceCopyWith<$Res>? get configSource;
}

/// @nodoc
class _$NodeSpecCopyWithImpl<$Res, $Val extends NodeSpec>
    implements $NodeSpecCopyWith<$Res> {
  _$NodeSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configSource = freezed,
    Object? externalID = freezed,
    Object? podCidRs = freezed,
    Object? podCidr = freezed,
    Object? providerID = freezed,
    Object? taints = freezed,
    Object? unschedulable = freezed,
  }) {
    return _then(_value.copyWith(
      configSource: freezed == configSource
          ? _value.configSource
          : configSource // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
      externalID: freezed == externalID
          ? _value.externalID
          : externalID // ignore: cast_nullable_to_non_nullable
              as String?,
      podCidRs: freezed == podCidRs
          ? _value.podCidRs
          : podCidRs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      podCidr: freezed == podCidr
          ? _value.podCidr
          : podCidr // ignore: cast_nullable_to_non_nullable
              as String?,
      providerID: freezed == providerID
          ? _value.providerID
          : providerID // ignore: cast_nullable_to_non_nullable
              as String?,
      taints: freezed == taints
          ? _value.taints
          : taints // ignore: cast_nullable_to_non_nullable
              as List<Taint>?,
      unschedulable: freezed == unschedulable
          ? _value.unschedulable
          : unschedulable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeConfigSourceCopyWith<$Res>? get configSource {
    if (_value.configSource == null) {
      return null;
    }

    return $NodeConfigSourceCopyWith<$Res>(_value.configSource!, (value) {
      return _then(_value.copyWith(configSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeSpecImplCopyWith<$Res>
    implements $NodeSpecCopyWith<$Res> {
  factory _$$NodeSpecImplCopyWith(
          _$NodeSpecImpl value, $Res Function(_$NodeSpecImpl) then) =
      __$$NodeSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NodeConfigSource? configSource,
      String? externalID,
      List<String>? podCidRs,
      String? podCidr,
      String? providerID,
      List<Taint>? taints,
      bool? unschedulable});

  @override
  $NodeConfigSourceCopyWith<$Res>? get configSource;
}

/// @nodoc
class __$$NodeSpecImplCopyWithImpl<$Res>
    extends _$NodeSpecCopyWithImpl<$Res, _$NodeSpecImpl>
    implements _$$NodeSpecImplCopyWith<$Res> {
  __$$NodeSpecImplCopyWithImpl(
      _$NodeSpecImpl _value, $Res Function(_$NodeSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configSource = freezed,
    Object? externalID = freezed,
    Object? podCidRs = freezed,
    Object? podCidr = freezed,
    Object? providerID = freezed,
    Object? taints = freezed,
    Object? unschedulable = freezed,
  }) {
    return _then(_$NodeSpecImpl(
      configSource: freezed == configSource
          ? _value.configSource
          : configSource // ignore: cast_nullable_to_non_nullable
              as NodeConfigSource?,
      externalID: freezed == externalID
          ? _value.externalID
          : externalID // ignore: cast_nullable_to_non_nullable
              as String?,
      podCidRs: freezed == podCidRs
          ? _value._podCidRs
          : podCidRs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      podCidr: freezed == podCidr
          ? _value.podCidr
          : podCidr // ignore: cast_nullable_to_non_nullable
              as String?,
      providerID: freezed == providerID
          ? _value.providerID
          : providerID // ignore: cast_nullable_to_non_nullable
              as String?,
      taints: freezed == taints
          ? _value._taints
          : taints // ignore: cast_nullable_to_non_nullable
              as List<Taint>?,
      unschedulable: freezed == unschedulable
          ? _value.unschedulable
          : unschedulable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeSpecImpl implements _NodeSpec {
  const _$NodeSpecImpl(
      {this.configSource,
      this.externalID,
      final List<String>? podCidRs,
      this.podCidr,
      this.providerID,
      final List<Taint>? taints,
      this.unschedulable})
      : _podCidRs = podCidRs,
        _taints = taints;

  factory _$NodeSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeSpecImplFromJson(json);

  /// Deprecated: Previously used to specify the source of the node's configuration for the DynamicKubeletConfig feature. This feature is removed.
  @override
  final NodeConfigSource? configSource;

  /// Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966
  @override
  final String? externalID;

  /// podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.
  final List<String>? _podCidRs;

  /// podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.
  @override
  List<String>? get podCidRs {
    final value = _podCidRs;
    if (value == null) return null;
    if (_podCidRs is EqualUnmodifiableListView) return _podCidRs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// PodCIDR represents the pod IP range assigned to the node.
  @override
  final String? podCidr;

  /// ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>
  @override
  final String? providerID;

  /// If specified, the node's taints.
  final List<Taint>? _taints;

  /// If specified, the node's taints.
  @override
  List<Taint>? get taints {
    final value = _taints;
    if (value == null) return null;
    if (_taints is EqualUnmodifiableListView) return _taints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration
  @override
  final bool? unschedulable;

  @override
  String toString() {
    return 'NodeSpec(configSource: $configSource, externalID: $externalID, podCidRs: $podCidRs, podCidr: $podCidr, providerID: $providerID, taints: $taints, unschedulable: $unschedulable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeSpecImpl &&
            (identical(other.configSource, configSource) ||
                other.configSource == configSource) &&
            (identical(other.externalID, externalID) ||
                other.externalID == externalID) &&
            const DeepCollectionEquality().equals(other._podCidRs, _podCidRs) &&
            (identical(other.podCidr, podCidr) || other.podCidr == podCidr) &&
            (identical(other.providerID, providerID) ||
                other.providerID == providerID) &&
            const DeepCollectionEquality().equals(other._taints, _taints) &&
            (identical(other.unschedulable, unschedulable) ||
                other.unschedulable == unschedulable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      configSource,
      externalID,
      const DeepCollectionEquality().hash(_podCidRs),
      podCidr,
      providerID,
      const DeepCollectionEquality().hash(_taints),
      unschedulable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeSpecImplCopyWith<_$NodeSpecImpl> get copyWith =>
      __$$NodeSpecImplCopyWithImpl<_$NodeSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeSpecImplToJson(
      this,
    );
  }
}

abstract class _NodeSpec implements NodeSpec {
  const factory _NodeSpec(
      {final NodeConfigSource? configSource,
      final String? externalID,
      final List<String>? podCidRs,
      final String? podCidr,
      final String? providerID,
      final List<Taint>? taints,
      final bool? unschedulable}) = _$NodeSpecImpl;

  factory _NodeSpec.fromJson(Map<String, dynamic> json) =
      _$NodeSpecImpl.fromJson;

  @override

  /// Deprecated: Previously used to specify the source of the node's configuration for the DynamicKubeletConfig feature. This feature is removed.
  NodeConfigSource? get configSource;
  @override

  /// Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966
  String? get externalID;
  @override

  /// podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.
  List<String>? get podCidRs;
  @override

  /// PodCIDR represents the pod IP range assigned to the node.
  String? get podCidr;
  @override

  /// ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>
  String? get providerID;
  @override

  /// If specified, the node's taints.
  List<Taint>? get taints;
  @override

  /// Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration
  bool? get unschedulable;
  @override
  @JsonKey(ignore: true)
  _$$NodeSpecImplCopyWith<_$NodeSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
