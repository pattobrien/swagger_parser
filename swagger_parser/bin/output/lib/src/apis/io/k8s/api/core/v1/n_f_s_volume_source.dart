import 'package:freezed_annotation/freezed_annotation.dart';
part 'n_f_s_volume_source.freezed.dart';
part 'n_f_s_volume_source.g.dart';

/// Represents an NFS mount that lasts the lifetime of a pod. NFS volumes do not support ownership management or SELinux relabeling.
@freezed
class NFSVolumeSource with _$NFSVolumeSource {
  const factory NFSVolumeSource({
    /// server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
    @Default('') required String server,
    /// path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
    @Default('') required String path,
    /// readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
    bool? readOnly,
  }) = _NFSVolumeSource;

  factory NFSVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$NFSVolumeSourceFromJson(json);
}
