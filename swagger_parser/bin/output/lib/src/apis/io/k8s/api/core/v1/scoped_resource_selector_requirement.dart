import 'package:freezed_annotation/freezed_annotation.dart';
part 'scoped_resource_selector_requirement.freezed.dart';
part 'scoped_resource_selector_requirement.g.dart';

/// A scoped-resource selector requirement is a selector that contains values, a scope name, and an operator that relates the scope name and values.
@freezed
class ScopedResourceSelectorRequirement
    with _$ScopedResourceSelectorRequirement {
  const factory ScopedResourceSelectorRequirement({
    /// The name of the scope that the selector applies to.
    @Default('') required String scopeName,
    ///  Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.
    ///
    /// The name has been replaced because it contains a keyword. Original name: `operator`.
    @Default('') required String operatorValue,
    /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
    List<String>? values,
  }) = _ScopedResourceSelectorRequirement;

  factory ScopedResourceSelectorRequirement.fromJson(
          Map<String, dynamic> json) =>
      _$ScopedResourceSelectorRequirementFromJson(json);
}
