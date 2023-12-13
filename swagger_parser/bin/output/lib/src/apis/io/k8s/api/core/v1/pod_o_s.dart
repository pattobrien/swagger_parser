import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_o_s.freezed.dart';
part 'pod_o_s.g.dart';

/// PodOS defines the OS parameters of a pod.
@freezed
class PodOS with _$PodOS {
  const factory PodOS(
      {/// Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null
  @Default('') required String name}) = _PodOS;

  factory PodOS.fromJson(Map<String, dynamic> json) => _$PodOSFromJson(json);
}
