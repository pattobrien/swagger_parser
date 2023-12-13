import '../../../apimachinery/pkg/apis/meta/v1/condition.dart';
import 'load_balancer_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'service_status.freezed.dart';
part 'service_status.g.dart';

/// ServiceStatus represents the current status of a service.
@freezed
class ServiceStatus with _$ServiceStatus {
  const factory ServiceStatus({
    /// Current service state
    List<Condition>? conditions,
    /// LoadBalancer contains the current status of the load-balancer, if one is present.
    LoadBalancerStatus? loadBalancer,
  }) = _ServiceStatus;

  factory ServiceStatus.fromJson(Map<String, dynamic> json) =>
      _$ServiceStatusFromJson(json);
}
