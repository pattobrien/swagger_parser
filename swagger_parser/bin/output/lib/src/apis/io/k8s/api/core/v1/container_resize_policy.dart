import 'package:freezed_annotation/freezed_annotation.dart';
part 'container_resize_policy.freezed.dart';
part 'container_resize_policy.g.dart';

/// ContainerResizePolicy represents resource resize policy for the container.
@freezed
class ContainerResizePolicy with _$ContainerResizePolicy {
  const factory ContainerResizePolicy({
    /// Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired.
    @Default('') required String restartPolicy,
    /// Name of the resource to which this resource resize policy applies. Supported values: cpu, memory.
    @Default('') required String resourceName,
  }) = _ContainerResizePolicy;

  factory ContainerResizePolicy.fromJson(Map<String, dynamic> json) =>
      _$ContainerResizePolicyFromJson(json);
}
