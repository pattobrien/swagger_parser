import 'package:freezed_annotation/freezed_annotation.dart';

import 'node_config_source.dart';
import 'taint.dart';

part 'node_spec.freezed.dart';
part 'node_spec.g.dart';

/// NodeSpec describes the attributes that a node is created with.
@freezed
class NodeSpec with _$NodeSpec {
  const factory NodeSpec({
    /// Deprecated: Previously used to specify the source of the node's configuration for the DynamicKubeletConfig feature. This feature is removed.
    NodeConfigSource? configSource,
    /// Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966
    String? externalID,
    /// podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6.
    List<String>? podCidRs,
    /// PodCIDR represents the pod IP range assigned to the node.
    String? podCidr,
    /// ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>
    String? providerID,
    /// If specified, the node's taints.
    List<Taint>? taints,
    /// Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration
    bool? unschedulable,
  }) = _NodeSpec;

  factory NodeSpec.fromJson(Map<String, dynamic> json) =>
      _$NodeSpecFromJson(json);
}
