import 'package:freezed_annotation/freezed_annotation.dart';
part 's_e_linux_options.freezed.dart';
part 's_e_linux_options.g.dart';

/// SELinuxOptions are the labels to be applied to the container
@freezed
class SELinuxOptions with _$SELinuxOptions {
  const factory SELinuxOptions({
    /// Level is SELinux level label that applies to the container.
    String? level,
    /// Role is a SELinux role label that applies to the container.
    String? role,
    /// Type is a SELinux type label that applies to the container.
    String? type,
    /// User is a SELinux user label that applies to the container.
    String? user,
  }) = _SELinuxOptions;

  factory SELinuxOptions.fromJson(Map<String, dynamic> json) =>
      _$SELinuxOptionsFromJson(json);
}
