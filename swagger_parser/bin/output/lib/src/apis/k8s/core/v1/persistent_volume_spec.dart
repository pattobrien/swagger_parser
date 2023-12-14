import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/api/resource/quantity.dart';
import 'a_w_s_elastic_block_store_volume_source.dart';
import 'azure_disk_volume_source.dart';
import 'azure_file_persistent_volume_source.dart';
import 'c_s_i_persistent_volume_source.dart';
import 'ceph_f_s_persistent_volume_source.dart';
import 'cinder_persistent_volume_source.dart';
import 'f_c_volume_source.dart';
import 'flex_persistent_volume_source.dart';
import 'flocker_volume_source.dart';
import 'g_c_e_persistent_disk_volume_source.dart';
import 'glusterfs_persistent_volume_source.dart';
import 'host_path_volume_source.dart';
import 'i_s_c_s_i_persistent_volume_source.dart';
import 'local_volume_source.dart';
import 'n_f_s_volume_source.dart';
import 'object_reference.dart';
import 'photon_persistent_disk_volume_source.dart';
import 'portworx_volume_source.dart';
import 'quobyte_volume_source.dart';
import 'r_b_d_persistent_volume_source.dart';
import 'scale_i_o_persistent_volume_source.dart';
import 'storage_o_s_persistent_volume_source.dart';
import 'volume_node_affinity.dart';
import 'vsphere_virtual_disk_volume_source.dart';

part 'persistent_volume_spec.freezed.dart';
part 'persistent_volume_spec.g.dart';

/// PersistentVolumeSpec is the specification of a persistent volume.
@freezed
class PersistentVolumeSpec with _$PersistentVolumeSpec {
  const factory PersistentVolumeSpec({
    /// accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes
    List<String>? accessModes,
    /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
    AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
    /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
    AzureDiskVolumeSource? azureDisk,
    /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
    AzureFilePersistentVolumeSource? azureFile,
    /// capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
    Quantity? capacity,
    /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
    CephFSPersistentVolumeSource? cephfs,
    /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    CinderPersistentVolumeSource? cinder,
    /// claimRef is part of a bi-directional binding between PersistentVolume and PersistentVolumeClaim. Expected to be non-nil when bound. claim.VolumeName is the authoritative bind between PV and PVC. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#binding
    ObjectReference? claimRef,
    /// csi represents storage that is handled by an external CSI driver (Beta feature).
    CSIPersistentVolumeSource? csi,
    /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
    FCVolumeSource? fc,
    /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
    FlexPersistentVolumeSource? flexVolume,
    /// flocker represents a Flocker volume attached to a kubelet's host machine and exposed to the pod for its usage. This depends on the Flocker control service being running
    FlockerVolumeSource? flocker,
    /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
    GCEPersistentDiskVolumeSource? gcePersistentDisk,
    /// glusterfs represents a Glusterfs volume that is attached to a host and exposed to the pod. Provisioned by an admin. More info: https://examples.k8s.io/volumes/glusterfs/README.md
    GlusterfsPersistentVolumeSource? glusterfs,
    /// hostPath represents a directory on the host. Provisioned by a developer or tester. This is useful for single-node development and testing only! On-host storage is not supported in any way and WILL NOT WORK in a multi-node cluster. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
    HostPathVolumeSource? hostPath,
    /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin.
    ISCSIPersistentVolumeSource? iscsi,
    /// local represents directly-attached storage with node affinity
    LocalVolumeSource? local,
    /// mountOptions is the list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options
    List<String>? mountOptions,
    /// nfs represents an NFS mount on the host. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
    NFSVolumeSource? nfs,
    /// nodeAffinity defines constraints that limit what nodes this volume can be accessed from. This field influences the scheduling of pods that use this volume.
    VolumeNodeAffinity? nodeAffinity,
    /// persistentVolumeReclaimPolicy defines what happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming
    String? persistentVolumeReclaimPolicy,
    /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
    PhotonPersistentDiskVolumeSource? photonPersistentDisk,
    /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
    PortworxVolumeSource? portworxVolume,
    /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    QuobyteVolumeSource? quobyte,
    /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
    RBDPersistentVolumeSource? rbd,
    /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
    ScaleIOPersistentVolumeSource? scaleIO,
    /// storageClassName is the name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.
    String? storageClassName,
    /// storageOS represents a StorageOS volume that is attached to the kubelet's host machine and mounted into the pod More info: https://examples.k8s.io/volumes/storageos/README.md
    StorageOSPersistentVolumeSource? storageos,
    /// Name of VolumeAttributesClass to which this persistent volume belongs. Empty value is not allowed. When this field is not set, it indicates that this volume does not belong to any VolumeAttributesClass. This field is mutable and can be changed by the CSI driver after a volume has been updated successfully to a new class. For an unbound PersistentVolume, the volumeAttributesClassName will be matched with unbound PersistentVolumeClaims during the binding process. This is an alpha field and requires enabling VolumeAttributesClass feature.
    String? volumeAttributesClassName,
    /// volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec.
    String? volumeMode,
    /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
    VsphereVirtualDiskVolumeSource? vsphereVolume,
  }) = _PersistentVolumeSpec;

  factory PersistentVolumeSpec.fromJson(Map<String, dynamic> json) =>
      _$PersistentVolumeSpecFromJson(json);
}
