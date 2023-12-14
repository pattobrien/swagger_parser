import 'package:freezed_annotation/freezed_annotation.dart';

import 'a_p_i_resource.dart';

part 'a_p_i_resource_list.freezed.dart';
part 'a_p_i_resource_list.g.dart';

/// APIResourceList is a list of APIResource, it is used to expose the name of the resources supported in a specific group and version, and if the resource is namespaced.
@freezed
class APIResourceList with _$APIResourceList {
  const factory APIResourceList({
    /// resources contains the name of the resources and if they are namespaced.
    required List<APIResource> resources,
    /// groupVersion is the group and version this APIResourceList is for.
    @Default('') required String groupVersion,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
  }) = _APIResourceList;

  factory APIResourceList.fromJson(Map<String, dynamic> json) =>
      _$APIResourceListFromJson(json);
}
