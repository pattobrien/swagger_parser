import 'package:freezed_annotation/freezed_annotation.dart';

part 'glusterfs_volume_source.freezed.dart';
part 'glusterfs_volume_source.g.dart';

/// Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling.
@freezed
class GlusterfsVolumeSource with _$GlusterfsVolumeSource {
  const factory GlusterfsVolumeSource({
    /// path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
    @Default('') required String path,
    /// endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
    @Default('') required String endpoints,
    /// readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod
    bool? readOnly,
  }) = _GlusterfsVolumeSource;

  factory GlusterfsVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$GlusterfsVolumeSourceFromJson(json);
}
