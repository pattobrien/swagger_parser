import 'package:freezed_annotation/freezed_annotation.dart';
part 'a_p_i_resource.freezed.dart';
part 'a_p_i_resource.g.dart';

/// APIResource specifies the name of a resource and whether it is namespaced.
@freezed
class APIResource with _$APIResource {
  const factory APIResource({
    /// verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)
    required List<String> verbs,
    /// singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface.
    @Default('') required String singularName,
    /// namespaced indicates if a resource is namespaced or not.
    @Default(false) required bool namespaced,
    /// name is the plural name of the resource.
    @Default('') required String name,
    /// kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')
    @Default('') required String kind,
    /// categories is a list of the grouped resources this resource belongs to (e.g. 'all')
    List<String>? categories,
    /// group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale".
    String? group,
    /// shortNames is a list of suggested short names of the resource.
    List<String>? shortNames,
    /// The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates.
    String? storageVersionHash,
    /// version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)".
    String? version,
  }) = _APIResource;

  factory APIResource.fromJson(Map<String, dynamic> json) =>
      _$APIResourceFromJson(json);
}
