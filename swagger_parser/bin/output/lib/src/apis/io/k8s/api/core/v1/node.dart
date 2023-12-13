import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'node_spec.dart';
import 'node_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'node.freezed.dart';
part 'node.g.dart';

/// Node is a worker node in Kubernetes. Each node will have a unique identifier in the cache (i.e. in etcd).
@freezed
class Node with _$Node {
  const factory Node({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Spec defines the behavior of a node. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    NodeSpec? spec,
    /// Most recently observed status of the node. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    NodeStatus? status,
  }) = _Node;

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}
