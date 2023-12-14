import 'package:freezed_annotation/freezed_annotation.dart';

part 'sysctl.freezed.dart';
part 'sysctl.g.dart';

/// Sysctl defines a kernel parameter to be set
@freezed
class Sysctl with _$Sysctl {
  const factory Sysctl({
    /// Value of a property to set
    @Default('') required String value,
    /// Name of a property to set
    @Default('') required String name,
  }) = _Sysctl;

  factory Sysctl.fromJson(Map<String, dynamic> json) => _$SysctlFromJson(json);
}
