import 'package:freezed_annotation/freezed_annotation.dart';

part 'node_selector_requirement.freezed.dart';
part 'node_selector_requirement.g.dart';

/// A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.
@freezed
class NodeSelectorRequirement with _$NodeSelectorRequirement {
  const factory NodeSelectorRequirement({
    ///  Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.
    ///
    /// The name has been replaced because it contains a keyword. Original name: `operator`.
    @Default('') required String operatorValue,
    /// The label key that the selector applies to.
    @Default('') required String key,
    /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
    List<String>? values,
  }) = _NodeSelectorRequirement;

  factory NodeSelectorRequirement.fromJson(Map<String, dynamic> json) =>
      _$NodeSelectorRequirementFromJson(json);
}
