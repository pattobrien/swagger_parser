import 'package:freezed_annotation/freezed_annotation.dart';
part 'host_path_volume_source.freezed.dart';
part 'host_path_volume_source.g.dart';

/// Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling.
@freezed
class HostPathVolumeSource with _$HostPathVolumeSource {
  const factory HostPathVolumeSource({
    /// path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
    @Default('') required String path,
    /// type for HostPath Volume Defaults to "" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
    String? type,
  }) = _HostPathVolumeSource;

  factory HostPathVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$HostPathVolumeSourceFromJson(json);
}
