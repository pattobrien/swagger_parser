import 'package:freezed_annotation/freezed_annotation.dart';
part 'component_condition.freezed.dart';
part 'component_condition.g.dart';

/// Information about the condition of a component.
@freezed
class ComponentCondition with _$ComponentCondition {
  const factory ComponentCondition({
    /// Type of condition for a component. Valid value: "Healthy"
    @Default('') required String type,
    /// Status of the condition for a component. Valid values for "Healthy": "True", "False", or "Unknown".
    @Default('') required String status,
    /// Condition error code for a component. For example, a health check error code.
    String? error,
    /// Message about the condition for a component. For example, information about a health check.
    String? message,
  }) = _ComponentCondition;

  factory ComponentCondition.fromJson(Map<String, dynamic> json) =>
      _$ComponentConditionFromJson(json);
}
