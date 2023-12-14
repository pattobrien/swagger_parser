import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'endpoint_subset.dart';

part 'endpoints.freezed.dart';
part 'endpoints.g.dart';

/// Endpoints is a collection of endpoints that implement the actual service. Example:
///
///  Name: "mysvc",
///  Subsets: [
///    {
///      Addresses: [{"ip": "10.10.1.1"}, {"ip": "10.10.2.2"}],
///      Ports: [{"name": "a", "port": 8675}, {"name": "b", "port": 309}]
///    },
///    {
///      Addresses: [{"ip": "10.10.3.3"}],
///      Ports: [{"name": "a", "port": 93}, {"name": "b", "port": 76}]
///    },
/// ]
@freezed
class Endpoints with _$Endpoints {
  const factory Endpoints({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.
    List<EndpointSubset>? subsets,
  }) = _Endpoints;

  factory Endpoints.fromJson(Map<String, dynamic> json) =>
      _$EndpointsFromJson(json);
}
