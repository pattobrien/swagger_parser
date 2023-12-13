import 'local_object_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'i_s_c_s_i_volume_source.freezed.dart';
part 'i_s_c_s_i_volume_source.g.dart';

/// Represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.
@freezed
class ISCSIVolumeSource with _$ISCSIVolumeSource {
  const factory ISCSIVolumeSource({
    /// targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
    @Default('') required String targetPortal,
    /// lun represents iSCSI Target Lun number.
    @Default(0) required int lun,
    /// iqn is the target iSCSI Qualified Name.
    @Default('') required String iqn,
    /// chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication
    bool? chapAuthDiscovery,
    /// chapAuthSession defines whether support iSCSI Session CHAP authentication
    bool? chapAuthSession,
    /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi
    String? fsType,
    /// initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.
    String? initiatorName,
    /// iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).
    String? iscsiInterface,
    /// portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
    List<String>? portals,
    /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.
    bool? readOnly,
    /// secretRef is the CHAP Secret for iSCSI target and initiator authentication
    LocalObjectReference? secretRef,
  }) = _ISCSIVolumeSource;

  factory ISCSIVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$ISCSIVolumeSourceFromJson(json);
}
