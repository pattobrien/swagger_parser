import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/time.dart';

part 'namespace_condition.freezed.dart';
part 'namespace_condition.g.dart';

/// NamespaceCondition contains details about state of namespace.
@freezed
class NamespaceCondition with _$NamespaceCondition {
  const factory NamespaceCondition({
    /// Type of namespace controller condition.
    @Default('') required String type,
    /// Status of the condition, one of True, False, Unknown.
    @Default('') required String status,
    Time? lastTransitionTime,
    String? message,
    String? reason,
  }) = _NamespaceCondition;

  factory NamespaceCondition.fromJson(Map<String, dynamic> json) =>
      _$NamespaceConditionFromJson(json);
}
