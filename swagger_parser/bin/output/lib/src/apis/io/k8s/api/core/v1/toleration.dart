import 'package:freezed_annotation/freezed_annotation.dart';
part 'toleration.freezed.dart';
part 'toleration.g.dart';

/// The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.
@freezed
class Toleration with _$Toleration {
  const factory Toleration({
    /// Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.
    String? effect,
    /// Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.
    String? key,
    ///  Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.
    ///
    /// The name has been replaced because it contains a keyword. Original name: `operator`.
    String? operatorValue,
    /// TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.
    int? tolerationSeconds,
    /// Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.
    String? value,
  }) = _Toleration;

  factory Toleration.fromJson(Map<String, dynamic> json) =>
      _$TolerationFromJson(json);
}
