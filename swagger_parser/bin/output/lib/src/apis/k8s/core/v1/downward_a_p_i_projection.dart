import 'package:freezed_annotation/freezed_annotation.dart';

import 'downward_a_p_i_volume_file.dart';

part 'downward_a_p_i_projection.freezed.dart';
part 'downward_a_p_i_projection.g.dart';

/// Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode.
@freezed
class DownwardAPIProjection with _$DownwardAPIProjection {
  const factory DownwardAPIProjection(
      {/// Items is a list of DownwardAPIVolume file
  List<DownwardAPIVolumeFile>? items}) = _DownwardAPIProjection;

  factory DownwardAPIProjection.fromJson(Map<String, dynamic> json) =>
      _$DownwardAPIProjectionFromJson(json);
}
