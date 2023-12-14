import 'package:freezed_annotation/freezed_annotation.dart';

import 'label_selector_requirement.dart';

part 'label_selector.freezed.dart';
part 'label_selector.g.dart';

/// A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.
@freezed
class LabelSelector with _$LabelSelector {
  const factory LabelSelector({
    /// matchExpressions is a list of label selector requirements. The requirements are ANDed.
    List<LabelSelectorRequirement>? matchExpressions,
    /// matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    Map<String, Object?>? matchLabels,
  }) = _LabelSelector;

  factory LabelSelector.fromJson(Map<String, dynamic> json) =>
      _$LabelSelectorFromJson(json);
}
