import 'package:freezed_annotation/freezed_annotation.dart';

part 'pod_scheduling_gate.freezed.dart';
part 'pod_scheduling_gate.g.dart';

/// PodSchedulingGate is associated to a Pod to guard its scheduling.
@freezed
class PodSchedulingGate with _$PodSchedulingGate {
  const factory PodSchedulingGate(
      {/// Name of the scheduling gate. Each scheduling gate must have a unique name field.
  @Default('') required String name}) = _PodSchedulingGate;

  factory PodSchedulingGate.fromJson(Map<String, dynamic> json) =>
      _$PodSchedulingGateFromJson(json);
}
