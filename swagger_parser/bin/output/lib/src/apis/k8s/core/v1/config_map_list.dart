import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'config_map.dart';

part 'config_map_list.freezed.dart';
part 'config_map_list.g.dart';

/// ConfigMapList is a resource containing a list of ConfigMap objects.
@freezed
class ConfigMapList with _$ConfigMapList {
  const factory ConfigMapList({
    /// Items is the list of ConfigMaps.
    required List<ConfigMap> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ListMeta? metadata,
  }) = _ConfigMapList;

  factory ConfigMapList.fromJson(Map<String, dynamic> json) =>
      _$ConfigMapListFromJson(json);
}
