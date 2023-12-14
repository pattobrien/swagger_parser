import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_image.freezed.dart';
part 'container_image.g.dart';

/// Describe a container image
@freezed
class ContainerImage with _$ContainerImage {
  const factory ContainerImage({
    /// Names by which this image is known. e.g. ["kubernetes.example/hyperkube:v1.0.7", "cloud-vendor.registry.example/cloud-vendor/hyperkube:v1.0.7"]
    List<String>? names,
    /// The size of the image in bytes.
    int? sizeBytes,
  }) = _ContainerImage;

  factory ContainerImage.fromJson(Map<String, dynamic> json) =>
      _$ContainerImageFromJson(json);
}
