import 'local_object_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cinder_volume_source.freezed.dart';
part 'cinder_volume_source.g.dart';

/// Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling.
@freezed
class CinderVolumeSource with _$CinderVolumeSource {
  const factory CinderVolumeSource({
    /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    @Default('') required String volumeID,
    /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    String? fsType,
    /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    bool? readOnly,
    /// secretRef is optional: points to a secret object containing parameters used to connect to OpenStack.
    LocalObjectReference? secretRef,
  }) = _CinderVolumeSource;

  factory CinderVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$CinderVolumeSourceFromJson(json);
}
