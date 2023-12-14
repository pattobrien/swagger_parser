import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'namespace.dart';

part 'namespace_list.freezed.dart';
part 'namespace_list.g.dart';

/// NamespaceList is a list of Namespaces.
@freezed
class NamespaceList with _$NamespaceList {
  const factory NamespaceList({
    /// Items is the list of Namespace objects in the list. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    required List<Namespace> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _NamespaceList;

  factory NamespaceList.fromJson(Map<String, dynamic> json) =>
      _$NamespaceListFromJson(json);
}
