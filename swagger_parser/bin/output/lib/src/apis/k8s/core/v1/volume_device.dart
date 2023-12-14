import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume_device.freezed.dart';
part 'volume_device.g.dart';

/// volumeDevice describes a mapping of a raw block device within a container.
@freezed
class VolumeDevice with _$VolumeDevice {
  const factory VolumeDevice({
    /// name must match the name of a persistentVolumeClaim in the pod
    @Default('') required String name,
    /// devicePath is the path inside of the container that the device will be mapped to.
    @Default('') required String devicePath,
  }) = _VolumeDevice;

  factory VolumeDevice.fromJson(Map<String, dynamic> json) =>
      _$VolumeDeviceFromJson(json);
}
