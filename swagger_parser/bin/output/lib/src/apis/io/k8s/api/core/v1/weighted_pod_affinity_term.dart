import 'pod_affinity_term.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'weighted_pod_affinity_term.freezed.dart';
part 'weighted_pod_affinity_term.g.dart';

/// The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)
@freezed
class WeightedPodAffinityTerm with _$WeightedPodAffinityTerm {
  const factory WeightedPodAffinityTerm({
    /// weight associated with matching the corresponding podAffinityTerm, in the range 1-100.
    @Default(0) required int weight,
    /// Required. A pod affinity term, associated with the corresponding weight.
    required PodAffinityTerm podAffinityTerm,
  }) = _WeightedPodAffinityTerm;

  factory WeightedPodAffinityTerm.fromJson(Map<String, dynamic> json) =>
      _$WeightedPodAffinityTermFromJson(json);
}
