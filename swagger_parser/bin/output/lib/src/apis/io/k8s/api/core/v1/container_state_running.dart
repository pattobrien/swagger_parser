import '../../../apimachinery/pkg/apis/meta/v1/time.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'container_state_running.freezed.dart';
part 'container_state_running.g.dart';

/// ContainerStateRunning is a running state of a container.
@freezed
class ContainerStateRunning with _$ContainerStateRunning {
  const factory ContainerStateRunning(
      {/// Time at which the container was last (re-)started
  Time? startedAt}) = _ContainerStateRunning;

  factory ContainerStateRunning.fromJson(Map<String, dynamic> json) =>
      _$ContainerStateRunningFromJson(json);
}
