import 'volume_projection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'projected_volume_source.freezed.dart';
part 'projected_volume_source.g.dart';

/// Represents a projected volume source
@freezed
class ProjectedVolumeSource with _$ProjectedVolumeSource {
  const factory ProjectedVolumeSource({
    /// defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    int? defaultMode,
    /// sources is the list of volume projections
    List<VolumeProjection>? sources,
  }) = _ProjectedVolumeSource;

  factory ProjectedVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$ProjectedVolumeSourceFromJson(json);
}
