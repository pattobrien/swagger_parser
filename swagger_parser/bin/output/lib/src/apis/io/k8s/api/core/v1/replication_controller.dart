import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'replication_controller_spec.dart';
import 'replication_controller_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'replication_controller.freezed.dart';
part 'replication_controller.g.dart';

/// ReplicationController represents the configuration of a replication controller.
@freezed
class ReplicationController with _$ReplicationController {
  const factory ReplicationController({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// If the Labels of a ReplicationController are empty, they are defaulted to be the same as the Pod(s) that the replication controller manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Spec defines the specification of the desired behavior of the replication controller. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    ReplicationControllerSpec? spec,
    /// Status is the most recently observed status of the replication controller. This data may be out of date by some window of time. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    ReplicationControllerStatus? status,
  }) = _ReplicationController;

  factory ReplicationController.fromJson(Map<String, dynamic> json) =>
      _$ReplicationControllerFromJson(json);
}
