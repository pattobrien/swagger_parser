import 'package:freezed_annotation/freezed_annotation.dart';
part 'patch.freezed.dart';
part 'patch.g.dart';

/// Patch is provided to give a concrete name and type to the Kubernetes PATCH request body.
@freezed
class Patch with _$Patch {
  const factory Patch(
      {///  Patch is provided to give a concrete name and type to the Kubernetes PATCH request body.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.Patch`.
  Object? object2}) = _Patch;

  factory Patch.fromJson(Map<String, dynamic> json) => _$PatchFromJson(json);
}
