import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_map_node_config_source.freezed.dart';
part 'config_map_node_config_source.g.dart';

/// ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration
@freezed
class ConfigMapNodeConfigSource with _$ConfigMapNodeConfigSource {
  const factory ConfigMapNodeConfigSource({
    /// Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases.
    @Default('') required String namespace,
    /// Name is the metadata.name of the referenced ConfigMap. This field is required in all cases.
    @Default('') required String name,
    /// KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases.
    @Default('') required String kubeletConfigKey,
    /// ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
    String? resourceVersion,
    /// UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status.
    String? uid,
  }) = _ConfigMapNodeConfigSource;

  factory ConfigMapNodeConfigSource.fromJson(Map<String, dynamic> json) =>
      _$ConfigMapNodeConfigSourceFromJson(json);
}
