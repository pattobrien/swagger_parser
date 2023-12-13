import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'namespace_spec.dart';
import 'namespace_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'namespace.freezed.dart';
part 'namespace.g.dart';

/// Namespace provides a scope for Names. Use of multiple namespaces is optional.
@freezed
class Namespace with _$Namespace {
  const factory Namespace({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Spec defines the behavior of the Namespace. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    NamespaceSpec? spec,
    /// Status describes the current status of a Namespace. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    NamespaceStatus? status,
  }) = _Namespace;

  factory Namespace.fromJson(Map<String, dynamic> json) =>
      _$NamespaceFromJson(json);
}
