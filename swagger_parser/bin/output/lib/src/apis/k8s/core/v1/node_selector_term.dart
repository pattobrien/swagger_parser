import 'package:freezed_annotation/freezed_annotation.dart';

import 'node_selector_requirement.dart';
import 'node_selector_requirement.dart';

part 'node_selector_term.freezed.dart';
part 'node_selector_term.g.dart';

/// A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.
@freezed
class NodeSelectorTerm with _$NodeSelectorTerm {
  const factory NodeSelectorTerm({
    /// A list of node selector requirements by node's labels.
    List<NodeSelectorRequirement>? matchExpressions,
    /// A list of node selector requirements by node's fields.
    List<NodeSelectorRequirement>? matchFields,
  }) = _NodeSelectorTerm;

  factory NodeSelectorTerm.fromJson(Map<String, dynamic> json) =>
      _$NodeSelectorTermFromJson(json);
}
