import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_key_selector.freezed.dart';
part 'secret_key_selector.g.dart';

/// SecretKeySelector selects a key of a Secret.
@freezed
class SecretKeySelector with _$SecretKeySelector {
  const factory SecretKeySelector({
    /// The key of the secret to select from.  Must be a valid secret key.
    @Default('') required String key,
    /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    String? name,
    /// Specify whether the Secret or its key must be defined
    bool? optional,
  }) = _SecretKeySelector;

  factory SecretKeySelector.fromJson(Map<String, dynamic> json) =>
      _$SecretKeySelectorFromJson(json);
}
