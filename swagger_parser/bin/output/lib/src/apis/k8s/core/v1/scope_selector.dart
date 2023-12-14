import 'package:freezed_annotation/freezed_annotation.dart';

import 'scoped_resource_selector_requirement.dart';

part 'scope_selector.freezed.dart';
part 'scope_selector.g.dart';

/// A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements.
@freezed
class ScopeSelector with _$ScopeSelector {
  const factory ScopeSelector(
      {/// A list of scope selector requirements by scope of the resources.
  List<ScopedResourceSelectorRequirement>? matchExpressions}) = _ScopeSelector;

  factory ScopeSelector.fromJson(Map<String, dynamic> json) =>
      _$ScopeSelectorFromJson(json);
}
