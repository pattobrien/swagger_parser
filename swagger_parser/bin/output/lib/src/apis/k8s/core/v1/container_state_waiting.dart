import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_state_waiting.freezed.dart';
part 'container_state_waiting.g.dart';

/// ContainerStateWaiting is a waiting state of a container.
@freezed
class ContainerStateWaiting with _$ContainerStateWaiting {
  const factory ContainerStateWaiting({
    /// Message regarding why the container is not yet running.
    String? message,
    /// (brief) reason the container is not yet running.
    String? reason,
  }) = _ContainerStateWaiting;

  factory ContainerStateWaiting.fromJson(Map<String, dynamic> json) =>
      _$ContainerStateWaitingFromJson(json);
}
