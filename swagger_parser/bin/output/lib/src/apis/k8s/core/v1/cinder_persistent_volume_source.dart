import 'package:freezed_annotation/freezed_annotation.dart';

import 'secret_reference.dart';

part 'cinder_persistent_volume_source.freezed.dart';
part 'cinder_persistent_volume_source.g.dart';

/// Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.
@freezed
class CinderPersistentVolumeSource with _$CinderPersistentVolumeSource {
  const factory CinderPersistentVolumeSource({
    /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    @Default('') required String volumeID,
    /// fsType Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    String? fsType,
    /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    bool? readOnly,
    /// secretRef is Optional: points to a secret object containing parameters used to connect to OpenStack.
    SecretReference? secretRef,
  }) = _CinderPersistentVolumeSource;

  factory CinderPersistentVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$CinderPersistentVolumeSourceFromJson(json);
}
