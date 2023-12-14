import 'package:freezed_annotation/freezed_annotation.dart';

import 'node_selector_term.dart';

part 'preferred_scheduling_term.freezed.dart';
part 'preferred_scheduling_term.g.dart';

/// An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).
@freezed
class PreferredSchedulingTerm with _$PreferredSchedulingTerm {
  const factory PreferredSchedulingTerm({
    /// Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.
    @Default(0) required int weight,
    /// A node selector term, associated with the corresponding weight.
    required NodeSelectorTerm preference,
  }) = _PreferredSchedulingTerm;

  factory PreferredSchedulingTerm.fromJson(Map<String, dynamic> json) =>
      _$PreferredSchedulingTermFromJson(json);
}
