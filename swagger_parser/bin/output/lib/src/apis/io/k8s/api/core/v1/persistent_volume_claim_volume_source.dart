import 'package:freezed_annotation/freezed_annotation.dart';
part 'persistent_volume_claim_volume_source.freezed.dart';
part 'persistent_volume_claim_volume_source.g.dart';

/// PersistentVolumeClaimVolumeSource references the user's PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system).
@freezed
class PersistentVolumeClaimVolumeSource
    with _$PersistentVolumeClaimVolumeSource {
  const factory PersistentVolumeClaimVolumeSource({
    /// claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    @Default('') required String claimName,
    /// readOnly Will force the ReadOnly setting in VolumeMounts. Default false.
    bool? readOnly,
  }) = _PersistentVolumeClaimVolumeSource;

  factory PersistentVolumeClaimVolumeSource.fromJson(
          Map<String, dynamic> json) =>
      _$PersistentVolumeClaimVolumeSourceFromJson(json);
}
