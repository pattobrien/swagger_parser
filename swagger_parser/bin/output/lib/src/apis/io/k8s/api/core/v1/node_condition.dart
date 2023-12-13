import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'node_condition.freezed.dart';
part 'node_condition.g.dart';

/// NodeCondition contains condition information for a node.
@freezed
class NodeCondition with _$NodeCondition {
  const factory NodeCondition({
    /// Type of node condition.
    @Default('') required String type,
    /// Status of the condition, one of True, False, Unknown.
    @Default('') required String status,
    /// Last time we got an update on a given condition.
    Time? lastHeartbeatTime,
    /// Last time the condition transit from one status to another.
    Time? lastTransitionTime,
    /// Human readable message indicating details about last transition.
    String? message,
    /// (brief) reason for the condition's last transition.
    String? reason,
  }) = _NodeCondition;

  factory NodeCondition.fromJson(Map<String, dynamic> json) =>
      _$NodeConditionFromJson(json);
}
