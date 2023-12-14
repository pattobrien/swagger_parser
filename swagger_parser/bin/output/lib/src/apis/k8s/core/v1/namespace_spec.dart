import 'package:freezed_annotation/freezed_annotation.dart';

part 'namespace_spec.freezed.dart';
part 'namespace_spec.g.dart';

/// NamespaceSpec describes the attributes on a Namespace.
@freezed
class NamespaceSpec with _$NamespaceSpec {
  const factory NamespaceSpec(
      {/// Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  List<String>? finalizers}) = _NamespaceSpec;

  factory NamespaceSpec.fromJson(Map<String, dynamic> json) =>
      _$NamespaceSpecFromJson(json);
}
