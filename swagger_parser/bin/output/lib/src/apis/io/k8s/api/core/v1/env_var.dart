import 'env_var_source.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'env_var.freezed.dart';
part 'env_var.g.dart';

/// EnvVar represents an environment variable present in a Container.
@freezed
class EnvVar with _$EnvVar {
  const factory EnvVar({
    /// Name of the environment variable. Must be a C_IDENTIFIER.
    @Default('') required String name,
    /// Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
    String? value,
    /// Source for the environment variable's value. Cannot be used if value is not empty.
    EnvVarSource? valueFrom,
  }) = _EnvVar;

  factory EnvVar.fromJson(Map<String, dynamic> json) => _$EnvVarFromJson(json);
}
