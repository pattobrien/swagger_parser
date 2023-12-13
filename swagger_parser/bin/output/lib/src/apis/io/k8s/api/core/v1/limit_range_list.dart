import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'limit_range.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'limit_range_list.freezed.dart';
part 'limit_range_list.g.dart';

/// LimitRangeList is a list of LimitRange items.
@freezed
class LimitRangeList with _$LimitRangeList {
  const factory LimitRangeList({
    /// Items is a list of LimitRange objects. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    required List<LimitRange> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _LimitRangeList;

  factory LimitRangeList.fromJson(Map<String, dynamic> json) =>
      _$LimitRangeListFromJson(json);
}
