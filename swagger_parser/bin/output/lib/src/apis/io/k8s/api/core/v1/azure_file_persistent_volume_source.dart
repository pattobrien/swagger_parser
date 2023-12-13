import 'package:freezed_annotation/freezed_annotation.dart';
part 'azure_file_persistent_volume_source.freezed.dart';
part 'azure_file_persistent_volume_source.g.dart';

/// AzureFile represents an Azure File Service mount on the host and bind mount to the pod.
@freezed
class AzureFilePersistentVolumeSource with _$AzureFilePersistentVolumeSource {
  const factory AzureFilePersistentVolumeSource({
    /// shareName is the azure Share Name
    @Default('') required String shareName,
    /// secretName is the name of secret that contains Azure Storage Account Name and Key
    @Default('') required String secretName,
    /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
    /// secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod
    String? secretNamespace,
  }) = _AzureFilePersistentVolumeSource;

  factory AzureFilePersistentVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$AzureFilePersistentVolumeSourceFromJson(json);
}
