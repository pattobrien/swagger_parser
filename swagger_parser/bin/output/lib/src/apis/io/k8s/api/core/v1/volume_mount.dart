import 'package:freezed_annotation/freezed_annotation.dart';
part 'volume_mount.freezed.dart';
part 'volume_mount.g.dart';

/// VolumeMount describes a mounting of a Volume within a container.
@freezed
class VolumeMount with _$VolumeMount {
  const factory VolumeMount({
    /// This must match the Name of a Volume.
    @Default('') required String name,
    /// Path within the container at which the volume should be mounted.  Must not contain ':'.
    @Default('') required String mountPath,
    /// mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.
    String? mountPropagation,
    /// Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
    bool? readOnly,
    /// Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
    String? subPath,
    /// Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive.
    String? subPathExpr,
  }) = _VolumeMount;

  factory VolumeMount.fromJson(Map<String, dynamic> json) =>
      _$VolumeMountFromJson(json);
}
