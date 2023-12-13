import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'pod_spec.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_template_spec.freezed.dart';
part 'pod_template_spec.g.dart';

/// PodTemplateSpec describes the data a pod should have when created from a template
@freezed
class PodTemplateSpec with _$PodTemplateSpec {
  const factory PodTemplateSpec({
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    PodSpec? spec,
  }) = _PodTemplateSpec;

  factory PodTemplateSpec.fromJson(Map<String, dynamic> json) =>
      _$PodTemplateSpecFromJson(json);
}
