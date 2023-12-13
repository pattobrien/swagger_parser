import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'pod_template.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_template_list.freezed.dart';
part 'pod_template_list.g.dart';

/// PodTemplateList is a list of PodTemplates.
@freezed
class PodTemplateList with _$PodTemplateList {
  const factory PodTemplateList({
    /// List of pod templates
    required List<PodTemplate> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _PodTemplateList;

  factory PodTemplateList.fromJson(Map<String, dynamic> json) =>
      _$PodTemplateListFromJson(json);
}
