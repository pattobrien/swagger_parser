import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'persistent_volume_claim.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'persistent_volume_claim_list.freezed.dart';
part 'persistent_volume_claim_list.g.dart';

/// PersistentVolumeClaimList is a list of PersistentVolumeClaim items.
@freezed
class PersistentVolumeClaimList with _$PersistentVolumeClaimList {
  const factory PersistentVolumeClaimList({
    /// items is a list of persistent volume claims. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    required List<PersistentVolumeClaim> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _PersistentVolumeClaimList;

  factory PersistentVolumeClaimList.fromJson(Map<String, dynamic> json) =>
      _$PersistentVolumeClaimListFromJson(json);
}
