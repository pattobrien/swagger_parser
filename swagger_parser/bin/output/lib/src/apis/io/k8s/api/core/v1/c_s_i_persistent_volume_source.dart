import 'secret_reference.dart';
import 'secret_reference.dart';
import 'secret_reference.dart';
import 'secret_reference.dart';
import 'secret_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'c_s_i_persistent_volume_source.freezed.dart';
part 'c_s_i_persistent_volume_source.g.dart';

/// Represents storage that is managed by an external CSI volume driver (Beta feature)
@freezed
class CSIPersistentVolumeSource with _$CSIPersistentVolumeSource {
  const factory CSIPersistentVolumeSource({
    /// volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
    @Default('') required String volumeHandle,
    /// driver is the name of the driver to use for this volume. Required.
    @Default('') required String driver,
    /// controllerExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerExpandVolume call. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
    SecretReference? controllerExpandSecretRef,
    /// controllerPublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI ControllerPublishVolume and ControllerUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
    SecretReference? controllerPublishSecretRef,
    /// fsType to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".
    String? fsType,
    /// nodeExpandSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeExpandVolume call. This field is optional, may be omitted if no secret is required. If the secret object contains more than one secret, all secrets are passed.
    SecretReference? nodeExpandSecretRef,
    /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
    SecretReference? nodePublishSecretRef,
    /// nodeStageSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodeStageVolume and NodeStageVolume and NodeUnstageVolume calls. This field is optional, and may be empty if no secret is required. If the secret object contains more than one secret, all secrets are passed.
    SecretReference? nodeStageSecretRef,
    /// readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).
    bool? readOnly,
    /// volumeAttributes of the volume to publish.
    Map<String, Object?>? volumeAttributes,
  }) = _CSIPersistentVolumeSource;

  factory CSIPersistentVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$CSIPersistentVolumeSourceFromJson(json);
}
