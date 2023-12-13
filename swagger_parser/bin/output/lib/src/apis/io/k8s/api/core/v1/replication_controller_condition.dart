import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'replication_controller_condition.freezed.dart';
part 'replication_controller_condition.g.dart';

/// ReplicationControllerCondition describes the state of a replication controller at a certain point.
@freezed
class ReplicationControllerCondition with _$ReplicationControllerCondition {
  const factory ReplicationControllerCondition({
    /// Type of replication controller condition.
    @Default('') required String type,
    /// Status of the condition, one of True, False, Unknown.
    @Default('') required String status,
    /// The last time the condition transitioned from one status to another.
    Time? lastTransitionTime,
    /// A human readable message indicating details about the transition.
    String? message,
    /// The reason for the condition's last transition.
    String? reason,
  }) = _ReplicationControllerCondition;

  factory ReplicationControllerCondition.fromJson(Map<String, dynamic> json) =>
      _$ReplicationControllerConditionFromJson(json);
}
