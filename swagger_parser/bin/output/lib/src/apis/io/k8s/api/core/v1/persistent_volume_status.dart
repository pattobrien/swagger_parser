import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'persistent_volume_status.freezed.dart';
part 'persistent_volume_status.g.dart';

/// PersistentVolumeStatus is the current status of a persistent volume.
@freezed
class PersistentVolumeStatus with _$PersistentVolumeStatus {
  const factory PersistentVolumeStatus({
    /// lastPhaseTransitionTime is the time the phase transitioned from one to another and automatically resets to current time everytime a volume phase transitions. This is an alpha field and requires enabling PersistentVolumeLastPhaseTransitionTime feature.
    Time? lastPhaseTransitionTime,
    /// message is a human-readable message indicating details about why the volume is in this state.
    String? message,
    /// phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase
    String? phase,
    /// reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI.
    String? reason,
  }) = _PersistentVolumeStatus;

  factory PersistentVolumeStatus.fromJson(Map<String, dynamic> json) =>
      _$PersistentVolumeStatusFromJson(json);
}
