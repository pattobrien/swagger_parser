import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'persistent_volume_claim_spec.dart';

part 'persistent_volume_claim_template.freezed.dart';
part 'persistent_volume_claim_template.g.dart';

/// PersistentVolumeClaimTemplate is used to produce PersistentVolumeClaim objects as part of an EphemeralVolumeSource.
@freezed
class PersistentVolumeClaimTemplate with _$PersistentVolumeClaimTemplate {
  const factory PersistentVolumeClaimTemplate({
    /// The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here.
    required PersistentVolumeClaimSpec spec,
    /// May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.
    ObjectMeta? metadata,
  }) = _PersistentVolumeClaimTemplate;

  factory PersistentVolumeClaimTemplate.fromJson(Map<String, dynamic> json) =>
      _$PersistentVolumeClaimTemplateFromJson(json);
}
