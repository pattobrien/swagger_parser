import 'load_balancer_ingress.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'load_balancer_status.freezed.dart';
part 'load_balancer_status.g.dart';

/// LoadBalancerStatus represents the status of a load-balancer.
@freezed
class LoadBalancerStatus with _$LoadBalancerStatus {
  const factory LoadBalancerStatus(
      {/// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
  List<LoadBalancerIngress>? ingress}) = _LoadBalancerStatus;

  factory LoadBalancerStatus.fromJson(Map<String, dynamic> json) =>
      _$LoadBalancerStatusFromJson(json);
}
