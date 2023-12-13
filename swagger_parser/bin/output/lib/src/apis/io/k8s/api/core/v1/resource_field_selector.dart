import '../../../apimachinery/pkg/api/resource/quantity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'resource_field_selector.freezed.dart';
part 'resource_field_selector.g.dart';

/// ResourceFieldSelector represents container resources (cpu, memory) and their output format
@freezed
class ResourceFieldSelector with _$ResourceFieldSelector {
  const factory ResourceFieldSelector({
    /// Required: resource to select
    @Default('') required String resource,
    /// Container name: required for volumes, optional for env vars
    String? containerName,
    /// Specifies the output format of the exposed resources, defaults to "1"
    Quantity? divisor,
  }) = _ResourceFieldSelector;

  factory ResourceFieldSelector.fromJson(Map<String, dynamic> json) =>
      _$ResourceFieldSelectorFromJson(json);
}
