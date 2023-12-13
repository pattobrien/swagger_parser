import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'component_condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'component_status.freezed.dart';
part 'component_status.g.dart';

/// ComponentStatus (and ComponentStatusList) holds the cluster validation info. Deprecated: This API is deprecated in v1.19+
@freezed
class ComponentStatus with _$ComponentStatus {
  const factory ComponentStatus({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// List of component conditions observed
    List<ComponentCondition>? conditions,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
  }) = _ComponentStatus;

  factory ComponentStatus.fromJson(Map<String, dynamic> json) =>
      _$ComponentStatusFromJson(json);
}
