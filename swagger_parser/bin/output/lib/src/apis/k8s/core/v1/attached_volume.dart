import 'package:freezed_annotation/freezed_annotation.dart';

part 'attached_volume.freezed.dart';
part 'attached_volume.g.dart';

/// AttachedVolume describes a volume attached to a node
@freezed
class AttachedVolume with _$AttachedVolume {
  const factory AttachedVolume({
    /// Name of the attached volume
    @Default('') required String name,
    /// DevicePath represents the device path where the volume should be available
    @Default('') required String devicePath,
  }) = _AttachedVolume;

  factory AttachedVolume.fromJson(Map<String, dynamic> json) =>
      _$AttachedVolumeFromJson(json);
}
