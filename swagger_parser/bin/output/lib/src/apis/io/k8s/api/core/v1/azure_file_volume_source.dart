import 'package:freezed_annotation/freezed_annotation.dart';
part 'azure_file_volume_source.freezed.dart';
part 'azure_file_volume_source.g.dart';

/// AzureFile represents an Azure File Service mount on the host and bind mount to the pod.
@freezed
class AzureFileVolumeSource with _$AzureFileVolumeSource {
  const factory AzureFileVolumeSource({
    /// shareName is the azure share Name
    @Default('') required String shareName,
    /// secretName is the  name of secret that contains Azure Storage Account Name and Key
    @Default('') required String secretName,
    /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
  }) = _AzureFileVolumeSource;

  factory AzureFileVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$AzureFileVolumeSourceFromJson(json);
}
