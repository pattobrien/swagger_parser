import 'secret_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'r_b_d_persistent_volume_source.freezed.dart';
part 'r_b_d_persistent_volume_source.g.dart';

/// Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.
@freezed
class RBDPersistentVolumeSource with _$RBDPersistentVolumeSource {
  const factory RBDPersistentVolumeSource({
    /// monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    required List<String> monitors,
    /// image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    @Default('') required String image,
    /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd
    String? fsType,
    /// keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    String? keyring,
    /// pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    String? pool,
    /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    bool? readOnly,
    /// secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    SecretReference? secretRef,
    /// user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
    String? user,
  }) = _RBDPersistentVolumeSource;

  factory RBDPersistentVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$RBDPersistentVolumeSourceFromJson(json);
}
