import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'persistent_volume_claim_spec.dart';
import 'persistent_volume_claim_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'persistent_volume_claim.freezed.dart';
part 'persistent_volume_claim.g.dart';

/// PersistentVolumeClaim is a user's request for and claim to a persistent volume
@freezed
class PersistentVolumeClaim with _$PersistentVolumeClaim {
  const factory PersistentVolumeClaim({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// spec defines the desired characteristics of a volume requested by a pod author. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    PersistentVolumeClaimSpec? spec,
    /// status represents the current information/status of a persistent volume claim. Read-only. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    PersistentVolumeClaimStatus? status,
  }) = _PersistentVolumeClaim;

  factory PersistentVolumeClaim.fromJson(Map<String, dynamic> json) =>
      _$PersistentVolumeClaimFromJson(json);
}
