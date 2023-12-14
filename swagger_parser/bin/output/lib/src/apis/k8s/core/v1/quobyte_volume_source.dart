import 'package:freezed_annotation/freezed_annotation.dart';

part 'quobyte_volume_source.freezed.dart';
part 'quobyte_volume_source.g.dart';

/// Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling.
@freezed
class QuobyteVolumeSource with _$QuobyteVolumeSource {
  const factory QuobyteVolumeSource({
    /// volume is a string that references an already created Quobyte volume by name.
    @Default('') required String volume,
    /// registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes
    @Default('') required String registry,
    /// group to map volume access to Default is no group
    String? group,
    /// readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false.
    bool? readOnly,
    /// tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin
    String? tenant,
    /// user to map volume access to Defaults to serivceaccount user
    String? user,
  }) = _QuobyteVolumeSource;

  factory QuobyteVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$QuobyteVolumeSourceFromJson(json);
}
