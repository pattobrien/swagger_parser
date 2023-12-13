import 'node_selector.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'volume_node_affinity.freezed.dart';
part 'volume_node_affinity.g.dart';

/// VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from.
@freezed
class VolumeNodeAffinity with _$VolumeNodeAffinity {
  const factory VolumeNodeAffinity(
      {///  required specifies hard node constraints that must be met.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `required`.
  NodeSelector? requiredValue}) = _VolumeNodeAffinity;

  factory VolumeNodeAffinity.fromJson(Map<String, dynamic> json) =>
      _$VolumeNodeAffinityFromJson(json);
}
