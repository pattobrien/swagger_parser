import '../../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'endpoints.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'endpoints_list.freezed.dart';
part 'endpoints_list.g.dart';

/// EndpointsList is a list of endpoints.
@freezed
class EndpointsList with _$EndpointsList {
  const factory EndpointsList({
    /// List of endpoints.
    required List<Endpoints> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _EndpointsList;

  factory EndpointsList.fromJson(Map<String, dynamic> json) =>
      _$EndpointsListFromJson(json);
}
