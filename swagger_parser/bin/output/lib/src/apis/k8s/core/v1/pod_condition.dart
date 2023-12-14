import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/time.dart';
import '../../apimachinery/pkg/apis/meta/v1/time.dart';

part 'pod_condition.freezed.dart';
part 'pod_condition.g.dart';

/// PodCondition contains details for the current condition of this pod.
@freezed
class PodCondition with _$PodCondition {
  const factory PodCondition({
    /// Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
    @Default('') required String type,
    /// Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
    @Default('') required String status,
    /// Last time we probed the condition.
    Time? lastProbeTime,
    /// Last time the condition transitioned from one status to another.
    Time? lastTransitionTime,
    /// Human-readable message indicating details about last transition.
    String? message,
    /// Unique, one-word, CamelCase reason for the condition's last transition.
    String? reason,
  }) = _PodCondition;

  factory PodCondition.fromJson(Map<String, dynamic> json) =>
      _$PodConditionFromJson(json);
}
