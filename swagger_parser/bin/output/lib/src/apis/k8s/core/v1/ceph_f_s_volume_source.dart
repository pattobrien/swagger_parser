import 'package:freezed_annotation/freezed_annotation.dart';

import 'local_object_reference.dart';

part 'ceph_f_s_volume_source.freezed.dart';
part 'ceph_f_s_volume_source.g.dart';

/// Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling.
@freezed
class CephFSVolumeSource with _$CephFSVolumeSource {
  const factory CephFSVolumeSource({
    /// monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
    required List<String> monitors,
    /// path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /
    String? path,
    /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
    bool? readOnly,
    /// secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
    String? secretFile,
    /// secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
    LocalObjectReference? secretRef,
    /// user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
    String? user,
  }) = _CephFSVolumeSource;

  factory CephFSVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$CephFSVolumeSourceFromJson(json);
}
