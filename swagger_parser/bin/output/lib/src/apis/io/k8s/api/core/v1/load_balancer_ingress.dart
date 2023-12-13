import 'port_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'load_balancer_ingress.freezed.dart';
part 'load_balancer_ingress.g.dart';

/// LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point.
@freezed
class LoadBalancerIngress with _$LoadBalancerIngress {
  const factory LoadBalancerIngress({
    /// Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)
    String? hostname,
    /// IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)
    String? ip,
    /// IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to "VIP" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to "Proxy" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing.
    String? ipMode,
    /// Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
    List<PortStatus>? ports,
  }) = _LoadBalancerIngress;

  factory LoadBalancerIngress.fromJson(Map<String, dynamic> json) =>
      _$LoadBalancerIngressFromJson(json);
}
