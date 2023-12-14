import 'package:freezed_annotation/freezed_annotation.dart';

import 'lifecycle_handler.dart';
import 'lifecycle_handler.dart';

part 'lifecycle.freezed.dart';
part 'lifecycle.g.dart';

/// Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted.
@freezed
class Lifecycle with _$Lifecycle {
  const factory Lifecycle({
    /// PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
    LifecycleHandler? postStart,
    /// PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
    LifecycleHandler? preStop,
  }) = _Lifecycle;

  factory Lifecycle.fromJson(Map<String, dynamic> json) =>
      _$LifecycleFromJson(json);
}
