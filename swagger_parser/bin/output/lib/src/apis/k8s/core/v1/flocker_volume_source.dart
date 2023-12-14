import 'package:freezed_annotation/freezed_annotation.dart';

part 'flocker_volume_source.freezed.dart';
part 'flocker_volume_source.g.dart';

/// Represents a Flocker volume mounted by the Flocker agent. One and only one of datasetName and datasetUUID should be set. Flocker volumes do not support ownership management or SELinux relabeling.
@freezed
class FlockerVolumeSource with _$FlockerVolumeSource {
  const factory FlockerVolumeSource({
    /// datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated
    String? datasetName,
    /// datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset
    String? datasetUuid,
  }) = _FlockerVolumeSource;

  factory FlockerVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$FlockerVolumeSourceFromJson(json);
}
