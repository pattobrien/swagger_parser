import 'package:freezed_annotation/freezed_annotation.dart';
part 'secret_reference.freezed.dart';
part 'secret_reference.g.dart';

/// SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace
@freezed
class SecretReference with _$SecretReference {
  const factory SecretReference({
    /// name is unique within a namespace to reference a secret resource.
    String? name,
    /// namespace defines the space within which the secret name must be unique.
    String? namespace,
  }) = _SecretReference;

  factory SecretReference.fromJson(Map<String, dynamic> json) =>
      _$SecretReferenceFromJson(json);
}
