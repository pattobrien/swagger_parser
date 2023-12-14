import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'pod.dart';

part 'pod_list.freezed.dart';
part 'pod_list.g.dart';

/// PodList is a list of Pods.
@freezed
class PodList with _$PodList {
  const factory PodList({
    /// List of pods. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md
    required List<Pod> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _PodList;

  factory PodList.fromJson(Map<String, dynamic> json) =>
      _$PodListFromJson(json);
}
