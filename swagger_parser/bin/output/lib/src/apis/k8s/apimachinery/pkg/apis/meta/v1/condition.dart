import 'package:freezed_annotation/freezed_annotation.dart';

import 'time.dart';

part 'condition.freezed.dart';
part 'condition.g.dart';

/// Condition contains details for one aspect of the current state of this API Resource.
@freezed
class Condition with _$Condition {
  const factory Condition({
    /// type of condition in CamelCase or in foo.example.com/CamelCase.
    @Default('') required String type,
    /// status of the condition, one of True, False, Unknown.
    @Default('') required String status,
    /// reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.
    @Default('') required String reason,
    /// message is a human readable message indicating details about the transition. This may be an empty string.
    @Default('') required String message,
    /// lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.
    required Time lastTransitionTime,
    /// observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.
    int? observedGeneration,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}
