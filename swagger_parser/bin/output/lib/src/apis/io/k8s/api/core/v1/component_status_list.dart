import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'component_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'component_status_list.freezed.dart';
part 'component_status_list.g.dart';

/// Status of all the conditions for the component as a list of ComponentStatus objects. Deprecated: This API is deprecated in v1.19+
@freezed
class ComponentStatusList with _$ComponentStatusList {
  const factory ComponentStatusList({
    /// List of ComponentStatus objects.
    required List<ComponentStatus> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _ComponentStatusList;

  factory ComponentStatusList.fromJson(Map<String, dynamic> json) =>
      _$ComponentStatusListFromJson(json);
}
