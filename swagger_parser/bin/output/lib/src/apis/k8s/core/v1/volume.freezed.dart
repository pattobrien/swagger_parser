// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Volume _$VolumeFromJson(Map<String, dynamic> json) {
  return _Volume.fromJson(json);
}

/// @nodoc
mixin _$Volume {
  /// name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String get name => throw _privateConstructorUsedError;

  /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  AWSElasticBlockStoreVolumeSource? get awsElasticBlockStore =>
      throw _privateConstructorUsedError;

  /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
  AzureDiskVolumeSource? get azureDisk => throw _privateConstructorUsedError;

  /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
  AzureFileVolumeSource? get azureFile => throw _privateConstructorUsedError;

  /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
  CephFSVolumeSource? get cephfs => throw _privateConstructorUsedError;

  /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  CinderVolumeSource? get cinder => throw _privateConstructorUsedError;

  /// configMap represents a configMap that should populate this volume
  ConfigMapVolumeSource? get configMap => throw _privateConstructorUsedError;

  /// csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).
  CSIVolumeSource? get csi => throw _privateConstructorUsedError;

  /// downwardAPI represents downward API about the pod that should populate this volume
  DownwardAPIVolumeSource? get downwardApi =>
      throw _privateConstructorUsedError;

  /// emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  EmptyDirVolumeSource? get emptyDir => throw _privateConstructorUsedError;

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
  EphemeralVolumeSource? get ephemeral => throw _privateConstructorUsedError;

  /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
  FCVolumeSource? get fc => throw _privateConstructorUsedError;

  /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
  FlexVolumeSource? get flexVolume => throw _privateConstructorUsedError;

  /// flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running
  FlockerVolumeSource? get flocker => throw _privateConstructorUsedError;

  /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  GCEPersistentDiskVolumeSource? get gcePersistentDisk =>
      throw _privateConstructorUsedError;

  /// gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.
  GitRepoVolumeSource? get gitRepo => throw _privateConstructorUsedError;

  /// glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md
  GlusterfsVolumeSource? get glusterfs => throw _privateConstructorUsedError;

  /// hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  HostPathVolumeSource? get hostPath => throw _privateConstructorUsedError;

  /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md
  ISCSIVolumeSource? get iscsi => throw _privateConstructorUsedError;

  /// nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  NFSVolumeSource? get nfs => throw _privateConstructorUsedError;

  /// persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  PersistentVolumeClaimVolumeSource? get persistentVolumeClaim =>
      throw _privateConstructorUsedError;

  /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
  PhotonPersistentDiskVolumeSource? get photonPersistentDisk =>
      throw _privateConstructorUsedError;

  /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
  PortworxVolumeSource? get portworxVolume =>
      throw _privateConstructorUsedError;

  /// projected items for all in one resources secrets, configmaps, and downward API
  ProjectedVolumeSource? get projected => throw _privateConstructorUsedError;

  /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
  QuobyteVolumeSource? get quobyte => throw _privateConstructorUsedError;

  /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
  RBDVolumeSource? get rbd => throw _privateConstructorUsedError;

  /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
  ScaleIOVolumeSource? get scaleIO => throw _privateConstructorUsedError;

  /// secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
  SecretVolumeSource? get secret => throw _privateConstructorUsedError;

  /// storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.
  StorageOSVolumeSource? get storageos => throw _privateConstructorUsedError;

  /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
  VsphereVirtualDiskVolumeSource? get vsphereVolume =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeCopyWith<Volume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res, Volume>;
  @useResult
  $Res call(
      {String name,
      AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
      AzureDiskVolumeSource? azureDisk,
      AzureFileVolumeSource? azureFile,
      CephFSVolumeSource? cephfs,
      CinderVolumeSource? cinder,
      ConfigMapVolumeSource? configMap,
      CSIVolumeSource? csi,
      DownwardAPIVolumeSource? downwardApi,
      EmptyDirVolumeSource? emptyDir,
      EphemeralVolumeSource? ephemeral,
      FCVolumeSource? fc,
      FlexVolumeSource? flexVolume,
      FlockerVolumeSource? flocker,
      GCEPersistentDiskVolumeSource? gcePersistentDisk,
      GitRepoVolumeSource? gitRepo,
      GlusterfsVolumeSource? glusterfs,
      HostPathVolumeSource? hostPath,
      ISCSIVolumeSource? iscsi,
      NFSVolumeSource? nfs,
      PersistentVolumeClaimVolumeSource? persistentVolumeClaim,
      PhotonPersistentDiskVolumeSource? photonPersistentDisk,
      PortworxVolumeSource? portworxVolume,
      ProjectedVolumeSource? projected,
      QuobyteVolumeSource? quobyte,
      RBDVolumeSource? rbd,
      ScaleIOVolumeSource? scaleIO,
      SecretVolumeSource? secret,
      StorageOSVolumeSource? storageos,
      VsphereVirtualDiskVolumeSource? vsphereVolume});

  $AWSElasticBlockStoreVolumeSourceCopyWith<$Res>? get awsElasticBlockStore;
  $AzureDiskVolumeSourceCopyWith<$Res>? get azureDisk;
  $AzureFileVolumeSourceCopyWith<$Res>? get azureFile;
  $CephFSVolumeSourceCopyWith<$Res>? get cephfs;
  $CinderVolumeSourceCopyWith<$Res>? get cinder;
  $ConfigMapVolumeSourceCopyWith<$Res>? get configMap;
  $CSIVolumeSourceCopyWith<$Res>? get csi;
  $DownwardAPIVolumeSourceCopyWith<$Res>? get downwardApi;
  $EmptyDirVolumeSourceCopyWith<$Res>? get emptyDir;
  $EphemeralVolumeSourceCopyWith<$Res>? get ephemeral;
  $FCVolumeSourceCopyWith<$Res>? get fc;
  $FlexVolumeSourceCopyWith<$Res>? get flexVolume;
  $FlockerVolumeSourceCopyWith<$Res>? get flocker;
  $GCEPersistentDiskVolumeSourceCopyWith<$Res>? get gcePersistentDisk;
  $GitRepoVolumeSourceCopyWith<$Res>? get gitRepo;
  $GlusterfsVolumeSourceCopyWith<$Res>? get glusterfs;
  $HostPathVolumeSourceCopyWith<$Res>? get hostPath;
  $ISCSIVolumeSourceCopyWith<$Res>? get iscsi;
  $NFSVolumeSourceCopyWith<$Res>? get nfs;
  $PersistentVolumeClaimVolumeSourceCopyWith<$Res>? get persistentVolumeClaim;
  $PhotonPersistentDiskVolumeSourceCopyWith<$Res>? get photonPersistentDisk;
  $PortworxVolumeSourceCopyWith<$Res>? get portworxVolume;
  $ProjectedVolumeSourceCopyWith<$Res>? get projected;
  $QuobyteVolumeSourceCopyWith<$Res>? get quobyte;
  $RBDVolumeSourceCopyWith<$Res>? get rbd;
  $ScaleIOVolumeSourceCopyWith<$Res>? get scaleIO;
  $SecretVolumeSourceCopyWith<$Res>? get secret;
  $StorageOSVolumeSourceCopyWith<$Res>? get storageos;
  $VsphereVirtualDiskVolumeSourceCopyWith<$Res>? get vsphereVolume;
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res, $Val extends Volume>
    implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? awsElasticBlockStore = freezed,
    Object? azureDisk = freezed,
    Object? azureFile = freezed,
    Object? cephfs = freezed,
    Object? cinder = freezed,
    Object? configMap = freezed,
    Object? csi = freezed,
    Object? downwardApi = freezed,
    Object? emptyDir = freezed,
    Object? ephemeral = freezed,
    Object? fc = freezed,
    Object? flexVolume = freezed,
    Object? flocker = freezed,
    Object? gcePersistentDisk = freezed,
    Object? gitRepo = freezed,
    Object? glusterfs = freezed,
    Object? hostPath = freezed,
    Object? iscsi = freezed,
    Object? nfs = freezed,
    Object? persistentVolumeClaim = freezed,
    Object? photonPersistentDisk = freezed,
    Object? portworxVolume = freezed,
    Object? projected = freezed,
    Object? quobyte = freezed,
    Object? rbd = freezed,
    Object? scaleIO = freezed,
    Object? secret = freezed,
    Object? storageos = freezed,
    Object? vsphereVolume = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      awsElasticBlockStore: freezed == awsElasticBlockStore
          ? _value.awsElasticBlockStore
          : awsElasticBlockStore // ignore: cast_nullable_to_non_nullable
              as AWSElasticBlockStoreVolumeSource?,
      azureDisk: freezed == azureDisk
          ? _value.azureDisk
          : azureDisk // ignore: cast_nullable_to_non_nullable
              as AzureDiskVolumeSource?,
      azureFile: freezed == azureFile
          ? _value.azureFile
          : azureFile // ignore: cast_nullable_to_non_nullable
              as AzureFileVolumeSource?,
      cephfs: freezed == cephfs
          ? _value.cephfs
          : cephfs // ignore: cast_nullable_to_non_nullable
              as CephFSVolumeSource?,
      cinder: freezed == cinder
          ? _value.cinder
          : cinder // ignore: cast_nullable_to_non_nullable
              as CinderVolumeSource?,
      configMap: freezed == configMap
          ? _value.configMap
          : configMap // ignore: cast_nullable_to_non_nullable
              as ConfigMapVolumeSource?,
      csi: freezed == csi
          ? _value.csi
          : csi // ignore: cast_nullable_to_non_nullable
              as CSIVolumeSource?,
      downwardApi: freezed == downwardApi
          ? _value.downwardApi
          : downwardApi // ignore: cast_nullable_to_non_nullable
              as DownwardAPIVolumeSource?,
      emptyDir: freezed == emptyDir
          ? _value.emptyDir
          : emptyDir // ignore: cast_nullable_to_non_nullable
              as EmptyDirVolumeSource?,
      ephemeral: freezed == ephemeral
          ? _value.ephemeral
          : ephemeral // ignore: cast_nullable_to_non_nullable
              as EphemeralVolumeSource?,
      fc: freezed == fc
          ? _value.fc
          : fc // ignore: cast_nullable_to_non_nullable
              as FCVolumeSource?,
      flexVolume: freezed == flexVolume
          ? _value.flexVolume
          : flexVolume // ignore: cast_nullable_to_non_nullable
              as FlexVolumeSource?,
      flocker: freezed == flocker
          ? _value.flocker
          : flocker // ignore: cast_nullable_to_non_nullable
              as FlockerVolumeSource?,
      gcePersistentDisk: freezed == gcePersistentDisk
          ? _value.gcePersistentDisk
          : gcePersistentDisk // ignore: cast_nullable_to_non_nullable
              as GCEPersistentDiskVolumeSource?,
      gitRepo: freezed == gitRepo
          ? _value.gitRepo
          : gitRepo // ignore: cast_nullable_to_non_nullable
              as GitRepoVolumeSource?,
      glusterfs: freezed == glusterfs
          ? _value.glusterfs
          : glusterfs // ignore: cast_nullable_to_non_nullable
              as GlusterfsVolumeSource?,
      hostPath: freezed == hostPath
          ? _value.hostPath
          : hostPath // ignore: cast_nullable_to_non_nullable
              as HostPathVolumeSource?,
      iscsi: freezed == iscsi
          ? _value.iscsi
          : iscsi // ignore: cast_nullable_to_non_nullable
              as ISCSIVolumeSource?,
      nfs: freezed == nfs
          ? _value.nfs
          : nfs // ignore: cast_nullable_to_non_nullable
              as NFSVolumeSource?,
      persistentVolumeClaim: freezed == persistentVolumeClaim
          ? _value.persistentVolumeClaim
          : persistentVolumeClaim // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimVolumeSource?,
      photonPersistentDisk: freezed == photonPersistentDisk
          ? _value.photonPersistentDisk
          : photonPersistentDisk // ignore: cast_nullable_to_non_nullable
              as PhotonPersistentDiskVolumeSource?,
      portworxVolume: freezed == portworxVolume
          ? _value.portworxVolume
          : portworxVolume // ignore: cast_nullable_to_non_nullable
              as PortworxVolumeSource?,
      projected: freezed == projected
          ? _value.projected
          : projected // ignore: cast_nullable_to_non_nullable
              as ProjectedVolumeSource?,
      quobyte: freezed == quobyte
          ? _value.quobyte
          : quobyte // ignore: cast_nullable_to_non_nullable
              as QuobyteVolumeSource?,
      rbd: freezed == rbd
          ? _value.rbd
          : rbd // ignore: cast_nullable_to_non_nullable
              as RBDVolumeSource?,
      scaleIO: freezed == scaleIO
          ? _value.scaleIO
          : scaleIO // ignore: cast_nullable_to_non_nullable
              as ScaleIOVolumeSource?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as SecretVolumeSource?,
      storageos: freezed == storageos
          ? _value.storageos
          : storageos // ignore: cast_nullable_to_non_nullable
              as StorageOSVolumeSource?,
      vsphereVolume: freezed == vsphereVolume
          ? _value.vsphereVolume
          : vsphereVolume // ignore: cast_nullable_to_non_nullable
              as VsphereVirtualDiskVolumeSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AWSElasticBlockStoreVolumeSourceCopyWith<$Res>? get awsElasticBlockStore {
    if (_value.awsElasticBlockStore == null) {
      return null;
    }

    return $AWSElasticBlockStoreVolumeSourceCopyWith<$Res>(
        _value.awsElasticBlockStore!, (value) {
      return _then(_value.copyWith(awsElasticBlockStore: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AzureDiskVolumeSourceCopyWith<$Res>? get azureDisk {
    if (_value.azureDisk == null) {
      return null;
    }

    return $AzureDiskVolumeSourceCopyWith<$Res>(_value.azureDisk!, (value) {
      return _then(_value.copyWith(azureDisk: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AzureFileVolumeSourceCopyWith<$Res>? get azureFile {
    if (_value.azureFile == null) {
      return null;
    }

    return $AzureFileVolumeSourceCopyWith<$Res>(_value.azureFile!, (value) {
      return _then(_value.copyWith(azureFile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CephFSVolumeSourceCopyWith<$Res>? get cephfs {
    if (_value.cephfs == null) {
      return null;
    }

    return $CephFSVolumeSourceCopyWith<$Res>(_value.cephfs!, (value) {
      return _then(_value.copyWith(cephfs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CinderVolumeSourceCopyWith<$Res>? get cinder {
    if (_value.cinder == null) {
      return null;
    }

    return $CinderVolumeSourceCopyWith<$Res>(_value.cinder!, (value) {
      return _then(_value.copyWith(cinder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigMapVolumeSourceCopyWith<$Res>? get configMap {
    if (_value.configMap == null) {
      return null;
    }

    return $ConfigMapVolumeSourceCopyWith<$Res>(_value.configMap!, (value) {
      return _then(_value.copyWith(configMap: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CSIVolumeSourceCopyWith<$Res>? get csi {
    if (_value.csi == null) {
      return null;
    }

    return $CSIVolumeSourceCopyWith<$Res>(_value.csi!, (value) {
      return _then(_value.copyWith(csi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DownwardAPIVolumeSourceCopyWith<$Res>? get downwardApi {
    if (_value.downwardApi == null) {
      return null;
    }

    return $DownwardAPIVolumeSourceCopyWith<$Res>(_value.downwardApi!, (value) {
      return _then(_value.copyWith(downwardApi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmptyDirVolumeSourceCopyWith<$Res>? get emptyDir {
    if (_value.emptyDir == null) {
      return null;
    }

    return $EmptyDirVolumeSourceCopyWith<$Res>(_value.emptyDir!, (value) {
      return _then(_value.copyWith(emptyDir: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EphemeralVolumeSourceCopyWith<$Res>? get ephemeral {
    if (_value.ephemeral == null) {
      return null;
    }

    return $EphemeralVolumeSourceCopyWith<$Res>(_value.ephemeral!, (value) {
      return _then(_value.copyWith(ephemeral: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FCVolumeSourceCopyWith<$Res>? get fc {
    if (_value.fc == null) {
      return null;
    }

    return $FCVolumeSourceCopyWith<$Res>(_value.fc!, (value) {
      return _then(_value.copyWith(fc: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlexVolumeSourceCopyWith<$Res>? get flexVolume {
    if (_value.flexVolume == null) {
      return null;
    }

    return $FlexVolumeSourceCopyWith<$Res>(_value.flexVolume!, (value) {
      return _then(_value.copyWith(flexVolume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FlockerVolumeSourceCopyWith<$Res>? get flocker {
    if (_value.flocker == null) {
      return null;
    }

    return $FlockerVolumeSourceCopyWith<$Res>(_value.flocker!, (value) {
      return _then(_value.copyWith(flocker: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GCEPersistentDiskVolumeSourceCopyWith<$Res>? get gcePersistentDisk {
    if (_value.gcePersistentDisk == null) {
      return null;
    }

    return $GCEPersistentDiskVolumeSourceCopyWith<$Res>(
        _value.gcePersistentDisk!, (value) {
      return _then(_value.copyWith(gcePersistentDisk: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GitRepoVolumeSourceCopyWith<$Res>? get gitRepo {
    if (_value.gitRepo == null) {
      return null;
    }

    return $GitRepoVolumeSourceCopyWith<$Res>(_value.gitRepo!, (value) {
      return _then(_value.copyWith(gitRepo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GlusterfsVolumeSourceCopyWith<$Res>? get glusterfs {
    if (_value.glusterfs == null) {
      return null;
    }

    return $GlusterfsVolumeSourceCopyWith<$Res>(_value.glusterfs!, (value) {
      return _then(_value.copyWith(glusterfs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HostPathVolumeSourceCopyWith<$Res>? get hostPath {
    if (_value.hostPath == null) {
      return null;
    }

    return $HostPathVolumeSourceCopyWith<$Res>(_value.hostPath!, (value) {
      return _then(_value.copyWith(hostPath: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ISCSIVolumeSourceCopyWith<$Res>? get iscsi {
    if (_value.iscsi == null) {
      return null;
    }

    return $ISCSIVolumeSourceCopyWith<$Res>(_value.iscsi!, (value) {
      return _then(_value.copyWith(iscsi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NFSVolumeSourceCopyWith<$Res>? get nfs {
    if (_value.nfs == null) {
      return null;
    }

    return $NFSVolumeSourceCopyWith<$Res>(_value.nfs!, (value) {
      return _then(_value.copyWith(nfs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersistentVolumeClaimVolumeSourceCopyWith<$Res>? get persistentVolumeClaim {
    if (_value.persistentVolumeClaim == null) {
      return null;
    }

    return $PersistentVolumeClaimVolumeSourceCopyWith<$Res>(
        _value.persistentVolumeClaim!, (value) {
      return _then(_value.copyWith(persistentVolumeClaim: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotonPersistentDiskVolumeSourceCopyWith<$Res>? get photonPersistentDisk {
    if (_value.photonPersistentDisk == null) {
      return null;
    }

    return $PhotonPersistentDiskVolumeSourceCopyWith<$Res>(
        _value.photonPersistentDisk!, (value) {
      return _then(_value.copyWith(photonPersistentDisk: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PortworxVolumeSourceCopyWith<$Res>? get portworxVolume {
    if (_value.portworxVolume == null) {
      return null;
    }

    return $PortworxVolumeSourceCopyWith<$Res>(_value.portworxVolume!, (value) {
      return _then(_value.copyWith(portworxVolume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectedVolumeSourceCopyWith<$Res>? get projected {
    if (_value.projected == null) {
      return null;
    }

    return $ProjectedVolumeSourceCopyWith<$Res>(_value.projected!, (value) {
      return _then(_value.copyWith(projected: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuobyteVolumeSourceCopyWith<$Res>? get quobyte {
    if (_value.quobyte == null) {
      return null;
    }

    return $QuobyteVolumeSourceCopyWith<$Res>(_value.quobyte!, (value) {
      return _then(_value.copyWith(quobyte: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RBDVolumeSourceCopyWith<$Res>? get rbd {
    if (_value.rbd == null) {
      return null;
    }

    return $RBDVolumeSourceCopyWith<$Res>(_value.rbd!, (value) {
      return _then(_value.copyWith(rbd: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScaleIOVolumeSourceCopyWith<$Res>? get scaleIO {
    if (_value.scaleIO == null) {
      return null;
    }

    return $ScaleIOVolumeSourceCopyWith<$Res>(_value.scaleIO!, (value) {
      return _then(_value.copyWith(scaleIO: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretVolumeSourceCopyWith<$Res>? get secret {
    if (_value.secret == null) {
      return null;
    }

    return $SecretVolumeSourceCopyWith<$Res>(_value.secret!, (value) {
      return _then(_value.copyWith(secret: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageOSVolumeSourceCopyWith<$Res>? get storageos {
    if (_value.storageos == null) {
      return null;
    }

    return $StorageOSVolumeSourceCopyWith<$Res>(_value.storageos!, (value) {
      return _then(_value.copyWith(storageos: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VsphereVirtualDiskVolumeSourceCopyWith<$Res>? get vsphereVolume {
    if (_value.vsphereVolume == null) {
      return null;
    }

    return $VsphereVirtualDiskVolumeSourceCopyWith<$Res>(_value.vsphereVolume!,
        (value) {
      return _then(_value.copyWith(vsphereVolume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumeImplCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$$VolumeImplCopyWith(
          _$VolumeImpl value, $Res Function(_$VolumeImpl) then) =
      __$$VolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
      AzureDiskVolumeSource? azureDisk,
      AzureFileVolumeSource? azureFile,
      CephFSVolumeSource? cephfs,
      CinderVolumeSource? cinder,
      ConfigMapVolumeSource? configMap,
      CSIVolumeSource? csi,
      DownwardAPIVolumeSource? downwardApi,
      EmptyDirVolumeSource? emptyDir,
      EphemeralVolumeSource? ephemeral,
      FCVolumeSource? fc,
      FlexVolumeSource? flexVolume,
      FlockerVolumeSource? flocker,
      GCEPersistentDiskVolumeSource? gcePersistentDisk,
      GitRepoVolumeSource? gitRepo,
      GlusterfsVolumeSource? glusterfs,
      HostPathVolumeSource? hostPath,
      ISCSIVolumeSource? iscsi,
      NFSVolumeSource? nfs,
      PersistentVolumeClaimVolumeSource? persistentVolumeClaim,
      PhotonPersistentDiskVolumeSource? photonPersistentDisk,
      PortworxVolumeSource? portworxVolume,
      ProjectedVolumeSource? projected,
      QuobyteVolumeSource? quobyte,
      RBDVolumeSource? rbd,
      ScaleIOVolumeSource? scaleIO,
      SecretVolumeSource? secret,
      StorageOSVolumeSource? storageos,
      VsphereVirtualDiskVolumeSource? vsphereVolume});

  @override
  $AWSElasticBlockStoreVolumeSourceCopyWith<$Res>? get awsElasticBlockStore;
  @override
  $AzureDiskVolumeSourceCopyWith<$Res>? get azureDisk;
  @override
  $AzureFileVolumeSourceCopyWith<$Res>? get azureFile;
  @override
  $CephFSVolumeSourceCopyWith<$Res>? get cephfs;
  @override
  $CinderVolumeSourceCopyWith<$Res>? get cinder;
  @override
  $ConfigMapVolumeSourceCopyWith<$Res>? get configMap;
  @override
  $CSIVolumeSourceCopyWith<$Res>? get csi;
  @override
  $DownwardAPIVolumeSourceCopyWith<$Res>? get downwardApi;
  @override
  $EmptyDirVolumeSourceCopyWith<$Res>? get emptyDir;
  @override
  $EphemeralVolumeSourceCopyWith<$Res>? get ephemeral;
  @override
  $FCVolumeSourceCopyWith<$Res>? get fc;
  @override
  $FlexVolumeSourceCopyWith<$Res>? get flexVolume;
  @override
  $FlockerVolumeSourceCopyWith<$Res>? get flocker;
  @override
  $GCEPersistentDiskVolumeSourceCopyWith<$Res>? get gcePersistentDisk;
  @override
  $GitRepoVolumeSourceCopyWith<$Res>? get gitRepo;
  @override
  $GlusterfsVolumeSourceCopyWith<$Res>? get glusterfs;
  @override
  $HostPathVolumeSourceCopyWith<$Res>? get hostPath;
  @override
  $ISCSIVolumeSourceCopyWith<$Res>? get iscsi;
  @override
  $NFSVolumeSourceCopyWith<$Res>? get nfs;
  @override
  $PersistentVolumeClaimVolumeSourceCopyWith<$Res>? get persistentVolumeClaim;
  @override
  $PhotonPersistentDiskVolumeSourceCopyWith<$Res>? get photonPersistentDisk;
  @override
  $PortworxVolumeSourceCopyWith<$Res>? get portworxVolume;
  @override
  $ProjectedVolumeSourceCopyWith<$Res>? get projected;
  @override
  $QuobyteVolumeSourceCopyWith<$Res>? get quobyte;
  @override
  $RBDVolumeSourceCopyWith<$Res>? get rbd;
  @override
  $ScaleIOVolumeSourceCopyWith<$Res>? get scaleIO;
  @override
  $SecretVolumeSourceCopyWith<$Res>? get secret;
  @override
  $StorageOSVolumeSourceCopyWith<$Res>? get storageos;
  @override
  $VsphereVirtualDiskVolumeSourceCopyWith<$Res>? get vsphereVolume;
}

/// @nodoc
class __$$VolumeImplCopyWithImpl<$Res>
    extends _$VolumeCopyWithImpl<$Res, _$VolumeImpl>
    implements _$$VolumeImplCopyWith<$Res> {
  __$$VolumeImplCopyWithImpl(
      _$VolumeImpl _value, $Res Function(_$VolumeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? awsElasticBlockStore = freezed,
    Object? azureDisk = freezed,
    Object? azureFile = freezed,
    Object? cephfs = freezed,
    Object? cinder = freezed,
    Object? configMap = freezed,
    Object? csi = freezed,
    Object? downwardApi = freezed,
    Object? emptyDir = freezed,
    Object? ephemeral = freezed,
    Object? fc = freezed,
    Object? flexVolume = freezed,
    Object? flocker = freezed,
    Object? gcePersistentDisk = freezed,
    Object? gitRepo = freezed,
    Object? glusterfs = freezed,
    Object? hostPath = freezed,
    Object? iscsi = freezed,
    Object? nfs = freezed,
    Object? persistentVolumeClaim = freezed,
    Object? photonPersistentDisk = freezed,
    Object? portworxVolume = freezed,
    Object? projected = freezed,
    Object? quobyte = freezed,
    Object? rbd = freezed,
    Object? scaleIO = freezed,
    Object? secret = freezed,
    Object? storageos = freezed,
    Object? vsphereVolume = freezed,
  }) {
    return _then(_$VolumeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      awsElasticBlockStore: freezed == awsElasticBlockStore
          ? _value.awsElasticBlockStore
          : awsElasticBlockStore // ignore: cast_nullable_to_non_nullable
              as AWSElasticBlockStoreVolumeSource?,
      azureDisk: freezed == azureDisk
          ? _value.azureDisk
          : azureDisk // ignore: cast_nullable_to_non_nullable
              as AzureDiskVolumeSource?,
      azureFile: freezed == azureFile
          ? _value.azureFile
          : azureFile // ignore: cast_nullable_to_non_nullable
              as AzureFileVolumeSource?,
      cephfs: freezed == cephfs
          ? _value.cephfs
          : cephfs // ignore: cast_nullable_to_non_nullable
              as CephFSVolumeSource?,
      cinder: freezed == cinder
          ? _value.cinder
          : cinder // ignore: cast_nullable_to_non_nullable
              as CinderVolumeSource?,
      configMap: freezed == configMap
          ? _value.configMap
          : configMap // ignore: cast_nullable_to_non_nullable
              as ConfigMapVolumeSource?,
      csi: freezed == csi
          ? _value.csi
          : csi // ignore: cast_nullable_to_non_nullable
              as CSIVolumeSource?,
      downwardApi: freezed == downwardApi
          ? _value.downwardApi
          : downwardApi // ignore: cast_nullable_to_non_nullable
              as DownwardAPIVolumeSource?,
      emptyDir: freezed == emptyDir
          ? _value.emptyDir
          : emptyDir // ignore: cast_nullable_to_non_nullable
              as EmptyDirVolumeSource?,
      ephemeral: freezed == ephemeral
          ? _value.ephemeral
          : ephemeral // ignore: cast_nullable_to_non_nullable
              as EphemeralVolumeSource?,
      fc: freezed == fc
          ? _value.fc
          : fc // ignore: cast_nullable_to_non_nullable
              as FCVolumeSource?,
      flexVolume: freezed == flexVolume
          ? _value.flexVolume
          : flexVolume // ignore: cast_nullable_to_non_nullable
              as FlexVolumeSource?,
      flocker: freezed == flocker
          ? _value.flocker
          : flocker // ignore: cast_nullable_to_non_nullable
              as FlockerVolumeSource?,
      gcePersistentDisk: freezed == gcePersistentDisk
          ? _value.gcePersistentDisk
          : gcePersistentDisk // ignore: cast_nullable_to_non_nullable
              as GCEPersistentDiskVolumeSource?,
      gitRepo: freezed == gitRepo
          ? _value.gitRepo
          : gitRepo // ignore: cast_nullable_to_non_nullable
              as GitRepoVolumeSource?,
      glusterfs: freezed == glusterfs
          ? _value.glusterfs
          : glusterfs // ignore: cast_nullable_to_non_nullable
              as GlusterfsVolumeSource?,
      hostPath: freezed == hostPath
          ? _value.hostPath
          : hostPath // ignore: cast_nullable_to_non_nullable
              as HostPathVolumeSource?,
      iscsi: freezed == iscsi
          ? _value.iscsi
          : iscsi // ignore: cast_nullable_to_non_nullable
              as ISCSIVolumeSource?,
      nfs: freezed == nfs
          ? _value.nfs
          : nfs // ignore: cast_nullable_to_non_nullable
              as NFSVolumeSource?,
      persistentVolumeClaim: freezed == persistentVolumeClaim
          ? _value.persistentVolumeClaim
          : persistentVolumeClaim // ignore: cast_nullable_to_non_nullable
              as PersistentVolumeClaimVolumeSource?,
      photonPersistentDisk: freezed == photonPersistentDisk
          ? _value.photonPersistentDisk
          : photonPersistentDisk // ignore: cast_nullable_to_non_nullable
              as PhotonPersistentDiskVolumeSource?,
      portworxVolume: freezed == portworxVolume
          ? _value.portworxVolume
          : portworxVolume // ignore: cast_nullable_to_non_nullable
              as PortworxVolumeSource?,
      projected: freezed == projected
          ? _value.projected
          : projected // ignore: cast_nullable_to_non_nullable
              as ProjectedVolumeSource?,
      quobyte: freezed == quobyte
          ? _value.quobyte
          : quobyte // ignore: cast_nullable_to_non_nullable
              as QuobyteVolumeSource?,
      rbd: freezed == rbd
          ? _value.rbd
          : rbd // ignore: cast_nullable_to_non_nullable
              as RBDVolumeSource?,
      scaleIO: freezed == scaleIO
          ? _value.scaleIO
          : scaleIO // ignore: cast_nullable_to_non_nullable
              as ScaleIOVolumeSource?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as SecretVolumeSource?,
      storageos: freezed == storageos
          ? _value.storageos
          : storageos // ignore: cast_nullable_to_non_nullable
              as StorageOSVolumeSource?,
      vsphereVolume: freezed == vsphereVolume
          ? _value.vsphereVolume
          : vsphereVolume // ignore: cast_nullable_to_non_nullable
              as VsphereVirtualDiskVolumeSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeImpl implements _Volume {
  const _$VolumeImpl(
      {required this.name = '',
      this.awsElasticBlockStore,
      this.azureDisk,
      this.azureFile,
      this.cephfs,
      this.cinder,
      this.configMap,
      this.csi,
      this.downwardApi,
      this.emptyDir,
      this.ephemeral,
      this.fc,
      this.flexVolume,
      this.flocker,
      this.gcePersistentDisk,
      this.gitRepo,
      this.glusterfs,
      this.hostPath,
      this.iscsi,
      this.nfs,
      this.persistentVolumeClaim,
      this.photonPersistentDisk,
      this.portworxVolume,
      this.projected,
      this.quobyte,
      this.rbd,
      this.scaleIO,
      this.secret,
      this.storageos,
      this.vsphereVolume});

  factory _$VolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeImplFromJson(json);

  /// name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  @JsonKey()
  final String name;

  /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  @override
  final AWSElasticBlockStoreVolumeSource? awsElasticBlockStore;

  /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
  @override
  final AzureDiskVolumeSource? azureDisk;

  /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
  @override
  final AzureFileVolumeSource? azureFile;

  /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
  @override
  final CephFSVolumeSource? cephfs;

  /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  final CinderVolumeSource? cinder;

  /// configMap represents a configMap that should populate this volume
  @override
  final ConfigMapVolumeSource? configMap;

  /// csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).
  @override
  final CSIVolumeSource? csi;

  /// downwardAPI represents downward API about the pod that should populate this volume
  @override
  final DownwardAPIVolumeSource? downwardApi;

  /// emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  @override
  final EmptyDirVolumeSource? emptyDir;

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
  @override
  final EphemeralVolumeSource? ephemeral;

  /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
  @override
  final FCVolumeSource? fc;

  /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
  @override
  final FlexVolumeSource? flexVolume;

  /// flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running
  @override
  final FlockerVolumeSource? flocker;

  /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  @override
  final GCEPersistentDiskVolumeSource? gcePersistentDisk;

  /// gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.
  @override
  final GitRepoVolumeSource? gitRepo;

  /// glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md
  @override
  final GlusterfsVolumeSource? glusterfs;

  /// hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  @override
  final HostPathVolumeSource? hostPath;

  /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md
  @override
  final ISCSIVolumeSource? iscsi;

  /// nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  @override
  final NFSVolumeSource? nfs;

  /// persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  @override
  final PersistentVolumeClaimVolumeSource? persistentVolumeClaim;

  /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
  @override
  final PhotonPersistentDiskVolumeSource? photonPersistentDisk;

  /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
  @override
  final PortworxVolumeSource? portworxVolume;

  /// projected items for all in one resources secrets, configmaps, and downward API
  @override
  final ProjectedVolumeSource? projected;

  /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
  @override
  final QuobyteVolumeSource? quobyte;

  /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
  @override
  final RBDVolumeSource? rbd;

  /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
  @override
  final ScaleIOVolumeSource? scaleIO;

  /// secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
  @override
  final SecretVolumeSource? secret;

  /// storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.
  @override
  final StorageOSVolumeSource? storageos;

  /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
  @override
  final VsphereVirtualDiskVolumeSource? vsphereVolume;

  @override
  String toString() {
    return 'Volume(name: $name, awsElasticBlockStore: $awsElasticBlockStore, azureDisk: $azureDisk, azureFile: $azureFile, cephfs: $cephfs, cinder: $cinder, configMap: $configMap, csi: $csi, downwardApi: $downwardApi, emptyDir: $emptyDir, ephemeral: $ephemeral, fc: $fc, flexVolume: $flexVolume, flocker: $flocker, gcePersistentDisk: $gcePersistentDisk, gitRepo: $gitRepo, glusterfs: $glusterfs, hostPath: $hostPath, iscsi: $iscsi, nfs: $nfs, persistentVolumeClaim: $persistentVolumeClaim, photonPersistentDisk: $photonPersistentDisk, portworxVolume: $portworxVolume, projected: $projected, quobyte: $quobyte, rbd: $rbd, scaleIO: $scaleIO, secret: $secret, storageos: $storageos, vsphereVolume: $vsphereVolume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.awsElasticBlockStore, awsElasticBlockStore) ||
                other.awsElasticBlockStore == awsElasticBlockStore) &&
            (identical(other.azureDisk, azureDisk) ||
                other.azureDisk == azureDisk) &&
            (identical(other.azureFile, azureFile) ||
                other.azureFile == azureFile) &&
            (identical(other.cephfs, cephfs) || other.cephfs == cephfs) &&
            (identical(other.cinder, cinder) || other.cinder == cinder) &&
            (identical(other.configMap, configMap) ||
                other.configMap == configMap) &&
            (identical(other.csi, csi) || other.csi == csi) &&
            (identical(other.downwardApi, downwardApi) ||
                other.downwardApi == downwardApi) &&
            (identical(other.emptyDir, emptyDir) ||
                other.emptyDir == emptyDir) &&
            (identical(other.ephemeral, ephemeral) ||
                other.ephemeral == ephemeral) &&
            (identical(other.fc, fc) || other.fc == fc) &&
            (identical(other.flexVolume, flexVolume) ||
                other.flexVolume == flexVolume) &&
            (identical(other.flocker, flocker) || other.flocker == flocker) &&
            (identical(other.gcePersistentDisk, gcePersistentDisk) ||
                other.gcePersistentDisk == gcePersistentDisk) &&
            (identical(other.gitRepo, gitRepo) || other.gitRepo == gitRepo) &&
            (identical(other.glusterfs, glusterfs) ||
                other.glusterfs == glusterfs) &&
            (identical(other.hostPath, hostPath) ||
                other.hostPath == hostPath) &&
            (identical(other.iscsi, iscsi) || other.iscsi == iscsi) &&
            (identical(other.nfs, nfs) || other.nfs == nfs) &&
            (identical(other.persistentVolumeClaim, persistentVolumeClaim) ||
                other.persistentVolumeClaim == persistentVolumeClaim) &&
            (identical(other.photonPersistentDisk, photonPersistentDisk) ||
                other.photonPersistentDisk == photonPersistentDisk) &&
            (identical(other.portworxVolume, portworxVolume) ||
                other.portworxVolume == portworxVolume) &&
            (identical(other.projected, projected) ||
                other.projected == projected) &&
            (identical(other.quobyte, quobyte) || other.quobyte == quobyte) &&
            (identical(other.rbd, rbd) || other.rbd == rbd) &&
            (identical(other.scaleIO, scaleIO) || other.scaleIO == scaleIO) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.storageos, storageos) ||
                other.storageos == storageos) &&
            (identical(other.vsphereVolume, vsphereVolume) ||
                other.vsphereVolume == vsphereVolume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        awsElasticBlockStore,
        azureDisk,
        azureFile,
        cephfs,
        cinder,
        configMap,
        csi,
        downwardApi,
        emptyDir,
        ephemeral,
        fc,
        flexVolume,
        flocker,
        gcePersistentDisk,
        gitRepo,
        glusterfs,
        hostPath,
        iscsi,
        nfs,
        persistentVolumeClaim,
        photonPersistentDisk,
        portworxVolume,
        projected,
        quobyte,
        rbd,
        scaleIO,
        secret,
        storageos,
        vsphereVolume
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      __$$VolumeImplCopyWithImpl<_$VolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeImplToJson(
      this,
    );
  }
}

abstract class _Volume implements Volume {
  const factory _Volume(
      {required final String name,
      final AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
      final AzureDiskVolumeSource? azureDisk,
      final AzureFileVolumeSource? azureFile,
      final CephFSVolumeSource? cephfs,
      final CinderVolumeSource? cinder,
      final ConfigMapVolumeSource? configMap,
      final CSIVolumeSource? csi,
      final DownwardAPIVolumeSource? downwardApi,
      final EmptyDirVolumeSource? emptyDir,
      final EphemeralVolumeSource? ephemeral,
      final FCVolumeSource? fc,
      final FlexVolumeSource? flexVolume,
      final FlockerVolumeSource? flocker,
      final GCEPersistentDiskVolumeSource? gcePersistentDisk,
      final GitRepoVolumeSource? gitRepo,
      final GlusterfsVolumeSource? glusterfs,
      final HostPathVolumeSource? hostPath,
      final ISCSIVolumeSource? iscsi,
      final NFSVolumeSource? nfs,
      final PersistentVolumeClaimVolumeSource? persistentVolumeClaim,
      final PhotonPersistentDiskVolumeSource? photonPersistentDisk,
      final PortworxVolumeSource? portworxVolume,
      final ProjectedVolumeSource? projected,
      final QuobyteVolumeSource? quobyte,
      final RBDVolumeSource? rbd,
      final ScaleIOVolumeSource? scaleIO,
      final SecretVolumeSource? secret,
      final StorageOSVolumeSource? storageos,
      final VsphereVirtualDiskVolumeSource? vsphereVolume}) = _$VolumeImpl;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$VolumeImpl.fromJson;

  @override

  /// name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String get name;
  @override

  /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  AWSElasticBlockStoreVolumeSource? get awsElasticBlockStore;
  @override

  /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
  AzureDiskVolumeSource? get azureDisk;
  @override

  /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
  AzureFileVolumeSource? get azureFile;
  @override

  /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
  CephFSVolumeSource? get cephfs;
  @override

  /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  CinderVolumeSource? get cinder;
  @override

  /// configMap represents a configMap that should populate this volume
  ConfigMapVolumeSource? get configMap;
  @override

  /// csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).
  CSIVolumeSource? get csi;
  @override

  /// downwardAPI represents downward API about the pod that should populate this volume
  DownwardAPIVolumeSource? get downwardApi;
  @override

  /// emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  EmptyDirVolumeSource? get emptyDir;
  @override

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
  EphemeralVolumeSource? get ephemeral;
  @override

  /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
  FCVolumeSource? get fc;
  @override

  /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
  FlexVolumeSource? get flexVolume;
  @override

  /// flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running
  FlockerVolumeSource? get flocker;
  @override

  /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  GCEPersistentDiskVolumeSource? get gcePersistentDisk;
  @override

  /// gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.
  GitRepoVolumeSource? get gitRepo;
  @override

  /// glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md
  GlusterfsVolumeSource? get glusterfs;
  @override

  /// hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  HostPathVolumeSource? get hostPath;
  @override

  /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md
  ISCSIVolumeSource? get iscsi;
  @override

  /// nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  NFSVolumeSource? get nfs;
  @override

  /// persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  PersistentVolumeClaimVolumeSource? get persistentVolumeClaim;
  @override

  /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
  PhotonPersistentDiskVolumeSource? get photonPersistentDisk;
  @override

  /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
  PortworxVolumeSource? get portworxVolume;
  @override

  /// projected items for all in one resources secrets, configmaps, and downward API
  ProjectedVolumeSource? get projected;
  @override

  /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
  QuobyteVolumeSource? get quobyte;
  @override

  /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
  RBDVolumeSource? get rbd;
  @override

  /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
  ScaleIOVolumeSource? get scaleIO;
  @override

  /// secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
  SecretVolumeSource? get secret;
  @override

  /// storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes.
  StorageOSVolumeSource? get storageos;
  @override

  /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
  VsphereVirtualDiskVolumeSource? get vsphereVolume;
  @override
  @JsonKey(ignore: true)
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
