import 'package:freezed_annotation/freezed_annotation.dart';

import 'node_selector_term.dart';

part 'node_selector.freezed.dart';
part 'node_selector.g.dart';

/// A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.
@freezed
class NodeSelector with _$NodeSelector {
  const factory NodeSelector(
      {/// Required. A list of node selector terms. The terms are ORed.
  required List<NodeSelectorTerm> nodeSelectorTerms}) = _NodeSelector;

  factory NodeSelector.fromJson(Map<String, dynamic> json) =>
      _$NodeSelectorFromJson(json);
}
