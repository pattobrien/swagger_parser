import 'object_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'endpoint_address.freezed.dart';
part 'endpoint_address.g.dart';

/// EndpointAddress is a tuple that describes single IP address.
@freezed
class EndpointAddress with _$EndpointAddress {
  const factory EndpointAddress({
    /// The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16).
    @Default('') required String ip,
    /// The Hostname of this endpoint
    String? hostname,
    /// Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.
    String? nodeName,
    /// Reference to object providing the endpoint.
    ObjectReference? targetRef,
  }) = _EndpointAddress;

  factory EndpointAddress.fromJson(Map<String, dynamic> json) =>
      _$EndpointAddressFromJson(json);
}
