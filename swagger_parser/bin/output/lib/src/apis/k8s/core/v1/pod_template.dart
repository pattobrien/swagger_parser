import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'pod_template_spec.dart';

part 'pod_template.freezed.dart';
part 'pod_template.g.dart';

/// PodTemplate describes a template for creating copies of a predefined pod.
@freezed
class PodTemplate with _$PodTemplate {
  const factory PodTemplate({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Template defines the pods that will be created from this pod template. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    PodTemplateSpec? template,
  }) = _PodTemplate;

  factory PodTemplate.fromJson(Map<String, dynamic> json) =>
      _$PodTemplateFromJson(json);
}
