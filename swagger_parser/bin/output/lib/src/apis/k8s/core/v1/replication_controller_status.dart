import 'package:freezed_annotation/freezed_annotation.dart';

import 'replication_controller_condition.dart';

part 'replication_controller_status.freezed.dart';
part 'replication_controller_status.g.dart';

/// ReplicationControllerStatus represents the current status of a replication controller.
@freezed
class ReplicationControllerStatus with _$ReplicationControllerStatus {
  const factory ReplicationControllerStatus({
    /// Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller
    @Default(0) required int replicas,
    /// The number of available replicas (ready for at least minReadySeconds) for this replication controller.
    int? availableReplicas,
    /// Represents the latest available observations of a replication controller's current state.
    List<ReplicationControllerCondition>? conditions,
    /// The number of pods that have labels matching the labels of the pod template of the replication controller.
    int? fullyLabeledReplicas,
    /// ObservedGeneration reflects the generation of the most recently observed replication controller.
    int? observedGeneration,
    /// The number of ready replicas for this replication controller.
    int? readyReplicas,
  }) = _ReplicationControllerStatus;

  factory ReplicationControllerStatus.fromJson(Map<String, dynamic> json) =>
      _$ReplicationControllerStatusFromJson(json);
}
