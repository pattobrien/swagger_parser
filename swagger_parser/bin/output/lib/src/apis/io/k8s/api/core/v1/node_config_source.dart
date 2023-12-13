import 'config_map_node_config_source.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'node_config_source.freezed.dart';
part 'node_config_source.g.dart';

/// NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22
@freezed
class NodeConfigSource with _$NodeConfigSource {
  const factory NodeConfigSource(
      {/// ConfigMap is a reference to a Node's ConfigMap
  ConfigMapNodeConfigSource? configMap}) = _NodeConfigSource;

  factory NodeConfigSource.fromJson(Map<String, dynamic> json) =>
      _$NodeConfigSourceFromJson(json);
}
