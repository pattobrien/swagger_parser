import 'package:freezed_annotation/freezed_annotation.dart';
part 'label_selector_requirement.freezed.dart';
part 'label_selector_requirement.g.dart';

/// A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.
@freezed
class LabelSelectorRequirement with _$LabelSelectorRequirement {
  const factory LabelSelectorRequirement({
    ///  operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
    ///
    /// The name has been replaced because it contains a keyword. Original name: `operator`.
    @Default('') required String operatorValue,
    /// key is the label key that the selector applies to.
    @Default('') required String key,
    /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
    List<String>? values,
  }) = _LabelSelectorRequirement;

  factory LabelSelectorRequirement.fromJson(Map<String, dynamic> json) =>
      _$LabelSelectorRequirementFromJson(json);
}
