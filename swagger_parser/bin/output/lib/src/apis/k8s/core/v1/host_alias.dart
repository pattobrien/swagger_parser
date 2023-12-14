import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_alias.freezed.dart';
part 'host_alias.g.dart';

/// HostAlias holds the mapping between IP and hostnames that will be injected as an entry in the pod's hosts file.
@freezed
class HostAlias with _$HostAlias {
  const factory HostAlias({
    /// Hostnames for the above IP address.
    List<String>? hostnames,
    /// IP address of the host file entry.
    String? ip,
  }) = _HostAlias;

  factory HostAlias.fromJson(Map<String, dynamic> json) =>
      _$HostAliasFromJson(json);
}
