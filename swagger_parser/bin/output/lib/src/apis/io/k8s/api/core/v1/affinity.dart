import 'node_affinity.dart';
import 'pod_affinity.dart';
import 'pod_anti_affinity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'affinity.freezed.dart';
part 'affinity.g.dart';

/// Affinity is a group of affinity scheduling rules.
@freezed
class Affinity with _$Affinity {
  const factory Affinity({
    /// Describes node affinity scheduling rules for the pod.
    NodeAffinity? nodeAffinity,
    /// Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).
    PodAffinity? podAffinity,
    /// Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).
    PodAntiAffinity? podAntiAffinity,
  }) = _Affinity;

  factory Affinity.fromJson(Map<String, dynamic> json) =>
      _$AffinityFromJson(json);
}
