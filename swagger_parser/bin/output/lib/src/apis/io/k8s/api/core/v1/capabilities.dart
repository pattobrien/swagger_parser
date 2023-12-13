import 'package:freezed_annotation/freezed_annotation.dart';
part 'capabilities.freezed.dart';
part 'capabilities.g.dart';

/// Adds and removes POSIX capabilities from running containers.
@freezed
class Capabilities with _$Capabilities {
  const factory Capabilities({
    /// Added capabilities
    List<String>? add,
    /// Removed capabilities
    List<String>? drop,
  }) = _Capabilities;

  factory Capabilities.fromJson(Map<String, dynamic> json) =>
      _$CapabilitiesFromJson(json);
}
