import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'node.dart';

part 'node_list.freezed.dart';
part 'node_list.g.dart';

/// NodeList is the whole list of all Nodes which have been registered with master.
@freezed
class NodeList with _$NodeList {
  const factory NodeList({
    /// List of nodes
    required List<Node> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _NodeList;

  factory NodeList.fromJson(Map<String, dynamic> json) =>
      _$NodeListFromJson(json);
}
