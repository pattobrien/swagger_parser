import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';
import 'attached_volume.dart';
import 'container_image.dart';
import 'node_address.dart';
import 'node_condition.dart';
import 'node_config_status.dart';
import 'node_daemon_endpoints.dart';
import 'node_system_info.dart';

part 'node_status.freezed.dart';
part 'node_status.g.dart';

/// NodeStatus is information about the current status of a node.
@freezed
class NodeStatus with _$NodeStatus {
  const factory NodeStatus({
    /// List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).
    List<NodeAddress>? addresses,
    /// Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.
    Quantity? allocatable,
    /// Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
    Quantity? capacity,
    /// Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition
    List<NodeCondition>? conditions,
    /// Status of the config assigned to the node via the dynamic Kubelet config feature.
    NodeConfigStatus? config,
    /// Endpoints of daemons running on the Node.
    NodeDaemonEndpoints? daemonEndpoints,
    /// List of container images on this node
    List<ContainerImage>? images,
    /// Set of ids/uuids to uniquely identify the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#info
    NodeSystemInfo? nodeInfo,
    /// NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.
    String? phase,
    /// List of volumes that are attached to the node.
    List<AttachedVolume>? volumesAttached,
    /// List of attachable volumes in use (mounted) by the node.
    List<String>? volumesInUse,
  }) = _NodeStatus;

  factory NodeStatus.fromJson(Map<String, dynamic> json) =>
      _$NodeStatusFromJson(json);
}
