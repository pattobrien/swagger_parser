import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/time.dart';

part 'taint.freezed.dart';
part 'taint.g.dart';

/// The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.
@freezed
class Taint with _$Taint {
  const factory Taint({
    /// Required. The taint key to be applied to a node.
    @Default('') required String key,
    /// Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.
    @Default('') required String effect,
    /// TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.
    Time? timeAdded,
    /// The taint value corresponding to the taint key.
    String? value,
  }) = _Taint;

  factory Taint.fromJson(Map<String, dynamic> json) => _$TaintFromJson(json);
}
