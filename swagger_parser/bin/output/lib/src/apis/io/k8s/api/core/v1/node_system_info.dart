import 'package:freezed_annotation/freezed_annotation.dart';
part 'node_system_info.freezed.dart';
part 'node_system_info.g.dart';

/// NodeSystemInfo is a set of ids/uuids to uniquely identify the node.
@freezed
class NodeSystemInfo with _$NodeSystemInfo {
  const factory NodeSystemInfo({
    /// SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid
    @Default('') required String systemUuid,
    /// OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
    @Default('') required String osImage,
    /// The Operating System reported by the node
    @Default('') required String operatingSystem,
    /// MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
    @Default('') required String machineID,
    /// Kubelet Version reported by the node.
    @Default('') required String kubeletVersion,
    /// KubeProxy Version reported by the node.
    @Default('') required String kubeProxyVersion,
    /// Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).
    @Default('') required String kernelVersion,
    /// ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2).
    @Default('') required String containerRuntimeVersion,
    /// Boot ID reported by the node.
    @Default('') required String bootID,
    /// The Architecture reported by the node
    @Default('') required String architecture,
  }) = _NodeSystemInfo;

  factory NodeSystemInfo.fromJson(Map<String, dynamic> json) =>
      _$NodeSystemInfoFromJson(json);
}
