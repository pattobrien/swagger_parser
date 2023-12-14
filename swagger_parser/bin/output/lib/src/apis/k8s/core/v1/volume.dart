import 'package:freezed_annotation/freezed_annotation.dart';

import 'a_w_s_elastic_block_store_volume_source.dart';
import 'azure_disk_volume_source.dart';
import 'azure_file_volume_source.dart';
import 'c_s_i_volume_source.dart';
import 'ceph_f_s_volume_source.dart';
import 'cinder_volume_source.dart';
import 'config_map_volume_source.dart';
import 'downward_a_p_i_volume_source.dart';
import 'empty_dir_volume_source.dart';
import 'ephemeral_volume_source.dart';
import 'f_c_volume_source.dart';
import 'flex_volume_source.dart';
import 'flocker_volume_source.dart';
import 'g_c_e_persistent_disk_volume_source.dart';
import 'git_repo_volume_source.dart';
import 'glusterfs_volume_source.dart';
import 'host_path_volume_source.dart';
import 'i_s_c_s_i_volume_source.dart';
import 'n_f_s_volume_source.dart';
import 'persistent_volume_claim_volume_source.dart';
import 'photon_persistent_disk_volume_source.dart';
import 'portworx_volume_source.dart';
import 'projected_volume_source.dart';
import 'quobyte_volume_source.dart';
import 'r_b_d_volume_source.dart';
import 'scale_i_o_volume_source.dart';
import 'secret_volume_source.dart';
import 'storage_o_s_volume_source.dart';
import 'vsphere_virtual_disk_volume_source.dart';

part 'volume.freezed.dart';
part 'volume.g.dart';

/// Volume represents a named volume in a pod that may be accessed by any container in the pod.
@freezed
class Volume with _$Volume {
  const factory Volume({
    /// name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    @Default('') required String name,
    /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
    AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
    /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
    AzureDiskVolumeSource? azureDisk,
    /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
    AzureFileVolumeSource? azureFile,
    /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
    CephFSVolumeSource? cephfs,
    /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
    CinderVolumeSource? cinder,
    /// configMap represents a configMap that should populate this volume
    ConfigMapVolumeSource? configMap,
    /// csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).
    CSIVolumeSource? csi,
    /// downwardAPI represents downward API about the pod that should populate this volume
    DownwardAPIVolumeSource? downwardApi,
    /// emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
    EmptyDirVolumeSource? emptyDir,
    ///  ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed.
    ///
    /// Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity
    ///    tracking are needed,
    /// c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through
    ///    a PersistentVolumeClaim (see EphemeralVolumeSource for more
    ///    information on the connection between this volume type
    ///    and PersistentVolumeClaim).
    ///
    /// Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod.
    ///
    /// Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information.
    ///
    /// A pod can use both types of ephemeral volumes and persistent volumes at the same time.
    EphemeralVolumeSource? ephemeral,
    /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
    FCVolumeSource? fc,
    /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
    FlexVolumeSource? flexVolume,
    /// flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running
    FlockerVolumeSource? flocker,
    /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
    GCEPersistentDiskVolumeSource? gcePersistentDisk,
    /// gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.
    GitRepoVolumeSource? gitRepo,
    /// glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md
    GlusterfsVolumeSource? glusterfs,
    /// hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
    HostPathVolumeSource? hostPath,
    /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md
    ISCSIVolumeSource? iscsi,
    /// nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
    NFSVolumeSource? nfs,
    /// persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    PersistentVolumeClaimVolumeSource? persistentVolumeClaim,
    /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
    PhotonPersistentDiskVolumeSource? photonPersistentDisk,
    /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
    PortworxVolumeSource? portworxVolume,
    /// projected items for all in one resources secrets, configmaps, and downward API
    ProjectedVolumeSource? projected,
    /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
    QuobyteVolumeSource? quobyte,
    /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
    RBDVolumeSource? rbd,
    /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
    ScaleIOVolumeSource? scaleIO,
    /// secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
    SecretVolumeSource? secret,
    /// storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.
    StorageOSVolumeSource? storageos,
    /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
    VsphereVirtualDiskVolumeSource? vsphereVolume,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}
