import '../../../apimachinery/pkg/api/resource/quantity.dart';
import 'container_state.dart';
import 'container_state.dart';
import 'resource_requirements.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'container_status.freezed.dart';
part 'container_status.g.dart';

/// ContainerStatus contains details for the current status of this container.
@freezed
class ContainerStatus with _$ContainerStatus {
  const factory ContainerStatus({
    /// RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative.
    @Default(0) required int restartCount,
    ///  Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).
    ///
    /// The value is typically used to determine whether a container is ready to accept traffic.
    @Default(false) required bool ready,
    /// Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated.
    @Default('') required String name,
    /// ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime.
    @Default('') required String imageID,
    /// Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images.
    @Default('') required String image,
    /// AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize.
    Quantity? allocatedResources,
    /// ContainerID is the ID of the container in the format '<type>://<container_id>'. Where type is a container runtime identifier, returned from Version call of CRI API (for example "containerd").
    String? containerID,
    /// LastTerminationState holds the last termination state of the container to help debug container crashes and restarts. This field is not populated if the container is still running and RestartCount is 0.
    ContainerState? lastState,
    /// Resources represents the compute resource requests and limits that have been successfully enacted on the running container after it has been started or has been successfully resized.
    ResourceRequirements? resources,
    /// Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false.
    bool? started,
    /// State holds details about the container's current condition.
    ContainerState? state,
  }) = _ContainerStatus;

  factory ContainerStatus.fromJson(Map<String, dynamic> json) =>
      _$ContainerStatusFromJson(json);
}
