import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_map_key_selector.freezed.dart';
part 'config_map_key_selector.g.dart';

/// Selects a key from a ConfigMap.
@freezed
class ConfigMapKeySelector with _$ConfigMapKeySelector {
  const factory ConfigMapKeySelector({
    /// The key to select.
    @Default('') required String key,
    /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    String? name,
    /// Specify whether the ConfigMap or its key must be defined
    bool? optional,
  }) = _ConfigMapKeySelector;

  factory ConfigMapKeySelector.fromJson(Map<String, dynamic> json) =>
      _$ConfigMapKeySelectorFromJson(json);
}
