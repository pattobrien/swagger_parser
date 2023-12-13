import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_readiness_gate.freezed.dart';
part 'pod_readiness_gate.g.dart';

/// PodReadinessGate contains the reference to a pod condition
@freezed
class PodReadinessGate with _$PodReadinessGate {
  const factory PodReadinessGate(
      {/// ConditionType refers to a condition in the pod's condition list with matching type.
  @Default('') required String conditionType}) = _PodReadinessGate;

  factory PodReadinessGate.fromJson(Map<String, dynamic> json) =>
      _$PodReadinessGateFromJson(json);
}
