import 'package:freezed_annotation/freezed_annotation.dart';
part 'seccomp_profile.freezed.dart';
part 'seccomp_profile.g.dart';

/// SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set.
@freezed
class SeccompProfile with _$SeccompProfile {
  const factory SeccompProfile({
    ///  type indicates which kind of seccomp profile will be applied. Valid options are:
    ///
    /// Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.
    @Default('') required String type,
    /// localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is "Localhost". Must NOT be set for any other type.
    String? localhostProfile,
  }) = _SeccompProfile;

  factory SeccompProfile.fromJson(Map<String, dynamic> json) =>
      _$SeccompProfileFromJson(json);
}
