import 'namespace_condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'namespace_status.freezed.dart';
part 'namespace_status.g.dart';

/// NamespaceStatus is information about the current status of a Namespace.
@freezed
class NamespaceStatus with _$NamespaceStatus {
  const factory NamespaceStatus({
    /// Represents the latest available observations of a namespace's current state.
    List<NamespaceCondition>? conditions,
    /// Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
    String? phase,
  }) = _NamespaceStatus;

  factory NamespaceStatus.fromJson(Map<String, dynamic> json) =>
      _$NamespaceStatusFromJson(json);
}
