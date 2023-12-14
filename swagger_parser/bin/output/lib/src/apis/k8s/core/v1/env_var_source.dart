import 'package:freezed_annotation/freezed_annotation.dart';

import 'config_map_key_selector.dart';
import 'object_field_selector.dart';
import 'resource_field_selector.dart';
import 'secret_key_selector.dart';

part 'env_var_source.freezed.dart';
part 'env_var_source.g.dart';

/// EnvVarSource represents a source for the value of an EnvVar.
@freezed
class EnvVarSource with _$EnvVarSource {
  const factory EnvVarSource({
    /// Selects a key of a ConfigMap.
    ConfigMapKeySelector? configMapKeyRef,
    /// Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.
    ObjectFieldSelector? fieldRef,
    /// Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.
    ResourceFieldSelector? resourceFieldRef,
    /// Selects a key of a secret in the pod's namespace
    SecretKeySelector? secretKeyRef,
  }) = _EnvVarSource;

  factory EnvVarSource.fromJson(Map<String, dynamic> json) =>
      _$EnvVarSourceFromJson(json);
}
