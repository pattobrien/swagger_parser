import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_i_p.freezed.dart';
part 'pod_i_p.g.dart';

/// PodIP represents a single IP address allocated to the pod.
@freezed
class PodIP with _$PodIP {
  const factory PodIP(
      {/// IP is the IP address assigned to the pod
  String? ip}) = _PodIP;

  factory PodIP.fromJson(Map<String, dynamic> json) => _$PodIPFromJson(json);
}
