import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'object_reference.dart';

part 'binding.freezed.dart';
part 'binding.g.dart';

/// Binding ties one object to another; for example, a pod is bound to a node by a scheduler. Deprecated in 1.7, please use the bindings subresource of pods instead.
@freezed
class Binding with _$Binding {
  const factory Binding({
    /// The target object that you want to bind to the standard object.
    required ObjectReference target,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
  }) = _Binding;

  factory Binding.fromJson(Map<String, dynamic> json) =>
      _$BindingFromJson(json);
}
