import 'container_state_running.dart';
import 'container_state_terminated.dart';
import 'container_state_waiting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'container_state.freezed.dart';
part 'container_state.g.dart';

/// ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting.
@freezed
class ContainerState with _$ContainerState {
  const factory ContainerState({
    /// Details about a running container
    ContainerStateRunning? running,
    /// Details about a terminated container
    ContainerStateTerminated? terminated,
    /// Details about a waiting container
    ContainerStateWaiting? waiting,
  }) = _ContainerState;

  factory ContainerState.fromJson(Map<String, dynamic> json) =>
      _$ContainerStateFromJson(json);
}
