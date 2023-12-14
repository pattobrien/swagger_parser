import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/time.dart';
import '../../apimachinery/pkg/apis/meta/v1/time.dart';

part 'persistent_volume_claim_condition.freezed.dart';
part 'persistent_volume_claim_condition.g.dart';

/// PersistentVolumeClaimCondition contains details about state of pvc
@freezed
class PersistentVolumeClaimCondition with _$PersistentVolumeClaimCondition {
  const factory PersistentVolumeClaimCondition({
    @Default('') required String type,
    @Default('') required String status,
    /// lastProbeTime is the time we probed the condition.
    Time? lastProbeTime,
    /// lastTransitionTime is the time the condition transitioned from one status to another.
    Time? lastTransitionTime,
    /// message is the human-readable message indicating details about last transition.
    String? message,
    /// reason is a unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports "ResizeStarted" that means the underlying persistent volume is being resized.
    String? reason,
  }) = _PersistentVolumeClaimCondition;

  factory PersistentVolumeClaimCondition.fromJson(Map<String, dynamic> json) =>
      _$PersistentVolumeClaimConditionFromJson(json);
}
