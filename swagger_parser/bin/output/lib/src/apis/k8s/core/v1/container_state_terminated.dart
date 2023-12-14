import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/time.dart';
import '../../apimachinery/pkg/apis/meta/v1/time.dart';

part 'container_state_terminated.freezed.dart';
part 'container_state_terminated.g.dart';

/// ContainerStateTerminated is a terminated state of a container.
@freezed
class ContainerStateTerminated with _$ContainerStateTerminated {
  const factory ContainerStateTerminated({
    /// Exit status from the last termination of the container
    @Default(0) required int exitCode,
    /// Container's ID in the format '<type>://<container_id>'
    String? containerID,
    /// Time at which the container last terminated
    Time? finishedAt,
    /// Message regarding the last termination of the container
    String? message,
    /// (brief) reason from the last termination of the container
    String? reason,
    /// Signal from the last termination of the container
    int? signal,
    /// Time at which previous execution of the container started
    Time? startedAt,
  }) = _ContainerStateTerminated;

  factory ContainerStateTerminated.fromJson(Map<String, dynamic> json) =>
      _$ContainerStateTerminatedFromJson(json);
}
