// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeSpec _$PersistentVolumeSpecFromJson(Map<String, dynamic> json) {
  return _PersistentVolumeSpec.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeSpec {
  /// accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes
  List<String>? get accessModes => throw _privateConstructorUsedError;

  /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  AWSElasticBlockStoreVolumeSource? get awsElasticBlockStore =>
      throw _privateConstructorUsedError;

  /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
  AzureDiskVolumeSource? get azureDisk => throw _privateConstructorUsedError;

  /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
  AzureFilePersistentVolumeSource? get azureFile =>
      throw _privateConstructorUsedError;

  /// capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
  Quantity? get capacity => throw _privateConstructorUsedError;

  /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
  CephFSPersistentVolumeSource? get cephfs =>
      throw _privateConstructorUsedError;

  /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  CinderPersistentVolumeSource? get cinder =>
      throw _privateConstructorUsedError;

  /// claimRef is part of a bi-directional binding between PersistentVolume and PersistentVolumeClaim. Expected to be non-nil when bound. claim.VolumeName is the authoritative bind between PV and PVC. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#binding
  ObjectReference? get claimRef => throw _privateConstructorUsedError;

  /// csi represents storage that is handled by an external CSI driver (Beta feature).
  CSIPersistentVolumeSource? get csi => throw _privateConstructorUsedError;

  /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
  FCVolumeSource? get fc => throw _privateConstructorUsedError;

  /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
  FlexPersistentVolumeSource? get flexVolume =>
      throw _privateConstructorUsedError;

  /// flocker represents a Flocker volume attached to a kubelet's host machine and exposed to the pod for its usage. This depends on the Flocker control service being running
  FlockerVolumeSource? get flocker => throw _privateConstructorUsedError;

  /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  GCEPersistentDiskVolumeSource? get gcePersistentDisk =>
      throw _privateConstructorUsedError;

  /// glusterfs represents a Glusterfs volume that is attached to a host and exposed to the pod. Provisioned by an admin. More info: https://examples.k8s.io/volumes/glusterfs/README.md
  GlusterfsPersistentVolumeSource? get glusterfs =>
      throw _privateConstructorUsedError;

  /// hostPath represents a directory on the host. Provisioned by a developer or tester. This is useful for single-node development and testing only! On-host storage is not supported in any way and WILL NOT WORK in a multi-node cluster. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  HostPathVolumeSource? get hostPath => throw _privateConstructorUsedError;

  /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin.
  ISCSIPersistentVolumeSource? get iscsi => throw _privateConstructorUsedError;

  /// local represents directly-attached storage with node affinity
  LocalVolumeSource? get local => throw _privateConstructorUsedError;

  /// mountOptions is the list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options
  List<String>? get mountOptions => throw _privateConstructorUsedError;

  /// nfs represents an NFS mount on the host. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  NFSVolumeSource? get nfs => throw _privateConstructorUsedError;

  /// nodeAffinity defines constraints that limit what nodes this volume can be accessed from. This field influences the scheduling of pods that use this volume.
  VolumeNodeAffinity? get nodeAffinity => throw _privateConstructorUsedError;

  /// persistentVolumeReclaimPolicy defines what happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming
  String? get persistentVolumeReclaimPolicy =>
      throw _privateConstructorUsedError;

  /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
  PhotonPersistentDiskVolumeSource? get photonPersistentDisk =>
      throw _privateConstructorUsedError;

  /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
  PortworxVolumeSource? get portworxVolume =>
      throw _privateConstructorUsedError;

  /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
  QuobyteVolumeSource? get quobyte => throw _privateConstructorUsedError;

  /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
  RBDPersistentVolumeSource? get rbd => throw _privateConstructorUsedError;

  /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
  ScaleIOPersistentVolumeSource? get scaleIO =>
      throw _privateConstructorUsedError;

  /// storageClassName is the name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.
  String? get storageClassName => throw _privateConstructorUsedError;

  /// storageOS represents a StorageOS volume that is attached to the kubelet's host machine and mounted into the pod More info: https://examples.k8s.io/volumes/storageos/README.md
  StorageOSPersistentVolumeSource? get storageos =>
      throw _privateConstructorUsedError;

  /// Name of VolumeAttributesClass to which this persistent volume belongs. Empty value is not allowed. When this field is not set, it indicates that this volume does not belong to any VolumeAttributesClass. This field is mutable and can be changed by the CSI driver after a volume has been updated successfully to a new class. For an unbound PersistentVolume, the volumeAttributesClassName will be matched with unbound PersistentVolumeClaims during the binding process. This is an alpha field and requires enabling VolumeAttributesClass feature.
  String? get volumeAttributesClassName => throw _privateConstructorUsedError;

  /// volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec.
  String? get volumeMode => throw _privateConstructorUsedError;

  /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
  VsphereVirtualDiskVolumeSource? get vsphereVolume =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeSpecCopyWith<PersistentVolumeSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeSpecCopyWith<$Res> {
  factory $PersistentVolumeSpecCopyWith(PersistentVolumeSpec value,
          $Res Function(PersistentVolumeSpec) then) =
      _$PersistentVolumeSpecCopyWithImpl<$Res, PersistentVolumeSpec>;
  @useResult
  $Res call(
      {List<String>? accessModes,
      AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
      AzureDiskVolumeSource? azureDisk,
      AzureFilePersistentVolumeSource? azureFile,
      Quantity? capacity,
      CephFSPersistentVolumeSource? cephfs,
      CinderPersistentVolumeSource? cinder,
      ObjectReference? claimRef,
      CSIPersistentVolumeSource? csi,
      FCVolumeSource? fc,
      FlexPersistentVolumeSource? flexVolume,
      FlockerVolumeSource? flocker,
      GCEPersistentDiskVolumeSource? gcePersistentDisk,
      GlusterfsPersistentVolumeSource? glusterfs,
      HostPathVolumeSource? hostPath,
      ISCSIPersistentVolumeSource? iscsi,
      LocalVolumeSource? local,
      List<String>? mountOptions,
      NFSVolumeSource? nfs,
      VolumeNodeAffinity? nodeAffinity,
      String? persistentVolumeReclaimPolicy,
      PhotonPersistentDiskVolumeSource? photonPersistentDisk,
      PortworxVolumeSource? portworxVolume,
      QuobyteVolumeSource? quobyte,
      RBDPersistentVolumeSource? rbd,
      ScaleIOPersistentVolumeSource? scaleIO,
      String? storageClassName,
      StorageOSPersistentVolumeSource? storageos,
      String? volumeAttributesClassName,
      String? volumeMode,
      VsphereVirtualDiskVolumeSource? vsphereVolume});

  $AWSElasticBlockStoreVolumeSourceCopyWith<$Res>? get awsElasticBlockStore;
  $AzureDiskVolumeSourceCopyWith<$Res>? get azureDisk;
  $AzureFilePersistentVolumeSourceCopyWith<$Res>? get azureFile;
  $QuantityCopyWith<$Res>? get capacity;
  $CephFSPersistentVolumeSourceCopyWith<$Res>? get cephfs;
  $CinderPersistentVolumeSourceCopyWith<$Res>? get cinder;
  $ObjectReferenceCopyWith<$Res>? get claimRef;
  $CSIPersistentVolumeSourceCopyWith<$Res>? get csi;
  $FCVolumeSourceCopyWith<$Res>? get fc;
  $FlexPersistentVolumeSourceCopyWith<$Res>? get flexVolume;
  $FlockerVolumeSourceCopyWith<$Res>? get flocker;
  $GCEPersistentDiskVolumeSourceCopyWith<$Res>? get gcePersistentDisk;
  $GlusterfsPersistentVolumeSourceCopyWith<$Res>? get glusterfs;
  $HostPathVolumeSourceCopyWith<$Res>? get hostPath;
  $ISCSIPersistentVolumeSourceCopyWith<$Res>? get iscsi;
  $LocalVolumeSourceCopyWith<$Res>? get local;
  $NFSVolumeSourceCopyWith<$Res>? get nfs;
  $VolumeNodeAffinityCopyWith<$Res>? get nodeAffinity;
  $PhotonPersistentDiskVolumeSourceCopyWith<$Res>? get photonPersistentDisk;
  $PortworxVolumeSourceCopyWith<$Res>? get portworxVolume;
  $QuobyteVolumeSourceCopyWith<$Res>? get quobyte;
  $RBDPersistentVolumeSourceCopyWith<$Res>? get rbd;
  $ScaleIOPersistentVolumeSourceCopyWith<$Res>? get scaleIO;
  $StorageOSPersistentVolumeSourceCopyWith<$Res>? get storageos;
  $VsphereVirtualDiskVolumeSourceCopyWith<$Res>? get vsphereVolume;
}

/// @nodoc
class _$PersistentVolumeSpecCopyWithImpl<$Res,
        $Val extends PersistentVolumeSpec>
    implements $PersistentVolumeSpecCopyWith<$Res> {
  _$PersistentVolumeSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessModes = freezed,
    Object? awsElasticBlockStore = freezed,
    Object? azureDisk = freezed,
    Object? azureFile = freezed,
    Object? capacity = freezed,
    Object? cephfs = freezed,
    Object? cinder = freezed,
    Object? claimRef = freezed,
    Object? csi = freezed,
    Object? fc = freezed,
    Object? flexVolume = freezed,
    Object? flocker = freezed,
    Object? gcePersistentDisk = freezed,
    Object? glusterfs = freezed,
    Object? hostPath = freezed,
    Object? iscsi = freezed,
    Object? local = freezed,
    Object? mountOptions = freezed,
    Object? nfs = freezed,
    Object? nodeAffinity = freezed,
    Object? persistentVolumeReclaimPolicy = freezed,
    Object? photonPersistentDisk = freezed,
    Object? portworxVolume = freezed,
    Object? quobyte = freezed,
    Object? rbd = freezed,
    Object? scaleIO = freezed,
    Object? storageClassName = freezed,
    Object? storageos = freezed,
    Object? volumeAttributesClassName = freezed,
    Object? volumeMode = freezed,
    Object? vsphereVolume = freezed,
  }) {
    return _then(_value.copyWith(
      accessModes: freezed == accessModes
          ? _value.accessModes
          : accessModes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
              as AzureFilePersistentVolumeSource?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      cephfs: freezed == cephfs
          ? _value.cephfs
          : cephfs // ignore: cast_nullable_to_non_nullable
              as CephFSPersistentVolumeSource?,
      cinder: freezed == cinder
          ? _value.cinder
          : cinder // ignore: cast_nullable_to_non_nullable
              as CinderPersistentVolumeSource?,
      claimRef: freezed == claimRef
          ? _value.claimRef
          : claimRef // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
      csi: freezed == csi
          ? _value.csi
          : csi // ignore: cast_nullable_to_non_nullable
              as CSIPersistentVolumeSource?,
      fc: freezed == fc
          ? _value.fc
          : fc // ignore: cast_nullable_to_non_nullable
              as FCVolumeSource?,
      flexVolume: freezed == flexVolume
          ? _value.flexVolume
          : flexVolume // ignore: cast_nullable_to_non_nullable
              as FlexPersistentVolumeSource?,
      flocker: freezed == flocker
          ? _value.flocker
          : flocker // ignore: cast_nullable_to_non_nullable
              as FlockerVolumeSource?,
      gcePersistentDisk: freezed == gcePersistentDisk
          ? _value.gcePersistentDisk
          : gcePersistentDisk // ignore: cast_nullable_to_non_nullable
              as GCEPersistentDiskVolumeSource?,
      glusterfs: freezed == glusterfs
          ? _value.glusterfs
          : glusterfs // ignore: cast_nullable_to_non_nullable
              as GlusterfsPersistentVolumeSource?,
      hostPath: freezed == hostPath
          ? _value.hostPath
          : hostPath // ignore: cast_nullable_to_non_nullable
              as HostPathVolumeSource?,
      iscsi: freezed == iscsi
          ? _value.iscsi
          : iscsi // ignore: cast_nullable_to_non_nullable
              as ISCSIPersistentVolumeSource?,
      local: freezed == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as LocalVolumeSource?,
      mountOptions: freezed == mountOptions
          ? _value.mountOptions
          : mountOptions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nfs: freezed == nfs
          ? _value.nfs
          : nfs // ignore: cast_nullable_to_non_nullable
              as NFSVolumeSource?,
      nodeAffinity: freezed == nodeAffinity
          ? _value.nodeAffinity
          : nodeAffinity // ignore: cast_nullable_to_non_nullable
              as VolumeNodeAffinity?,
      persistentVolumeReclaimPolicy: freezed == persistentVolumeReclaimPolicy
          ? _value.persistentVolumeReclaimPolicy
          : persistentVolumeReclaimPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      photonPersistentDisk: freezed == photonPersistentDisk
          ? _value.photonPersistentDisk
          : photonPersistentDisk // ignore: cast_nullable_to_non_nullable
              as PhotonPersistentDiskVolumeSource?,
      portworxVolume: freezed == portworxVolume
          ? _value.portworxVolume
          : portworxVolume // ignore: cast_nullable_to_non_nullable
              as PortworxVolumeSource?,
      quobyte: freezed == quobyte
          ? _value.quobyte
          : quobyte // ignore: cast_nullable_to_non_nullable
              as QuobyteVolumeSource?,
      rbd: freezed == rbd
          ? _value.rbd
          : rbd // ignore: cast_nullable_to_non_nullable
              as RBDPersistentVolumeSource?,
      scaleIO: freezed == scaleIO
          ? _value.scaleIO
          : scaleIO // ignore: cast_nullable_to_non_nullable
              as ScaleIOPersistentVolumeSource?,
      storageClassName: freezed == storageClassName
          ? _value.storageClassName
          : storageClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      storageos: freezed == storageos
          ? _value.storageos
          : storageos // ignore: cast_nullable_to_non_nullable
              as StorageOSPersistentVolumeSource?,
      volumeAttributesClassName: freezed == volumeAttributesClassName
          ? _value.volumeAttributesClassName
          : volumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeMode: freezed == volumeMode
          ? _value.volumeMode
          : volumeMode // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $AzureFilePersistentVolumeSourceCopyWith<$Res>? get azureFile {
    if (_value.azureFile == null) {
      return null;
    }

    return $AzureFilePersistentVolumeSourceCopyWith<$Res>(_value.azureFile!,
        (value) {
      return _then(_value.copyWith(azureFile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CephFSPersistentVolumeSourceCopyWith<$Res>? get cephfs {
    if (_value.cephfs == null) {
      return null;
    }

    return $CephFSPersistentVolumeSourceCopyWith<$Res>(_value.cephfs!, (value) {
      return _then(_value.copyWith(cephfs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CinderPersistentVolumeSourceCopyWith<$Res>? get cinder {
    if (_value.cinder == null) {
      return null;
    }

    return $CinderPersistentVolumeSourceCopyWith<$Res>(_value.cinder!, (value) {
      return _then(_value.copyWith(cinder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectReferenceCopyWith<$Res>? get claimRef {
    if (_value.claimRef == null) {
      return null;
    }

    return $ObjectReferenceCopyWith<$Res>(_value.claimRef!, (value) {
      return _then(_value.copyWith(claimRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CSIPersistentVolumeSourceCopyWith<$Res>? get csi {
    if (_value.csi == null) {
      return null;
    }

    return $CSIPersistentVolumeSourceCopyWith<$Res>(_value.csi!, (value) {
      return _then(_value.copyWith(csi: value) as $Val);
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
  $FlexPersistentVolumeSourceCopyWith<$Res>? get flexVolume {
    if (_value.flexVolume == null) {
      return null;
    }

    return $FlexPersistentVolumeSourceCopyWith<$Res>(_value.flexVolume!,
        (value) {
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
  $GlusterfsPersistentVolumeSourceCopyWith<$Res>? get glusterfs {
    if (_value.glusterfs == null) {
      return null;
    }

    return $GlusterfsPersistentVolumeSourceCopyWith<$Res>(_value.glusterfs!,
        (value) {
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
  $ISCSIPersistentVolumeSourceCopyWith<$Res>? get iscsi {
    if (_value.iscsi == null) {
      return null;
    }

    return $ISCSIPersistentVolumeSourceCopyWith<$Res>(_value.iscsi!, (value) {
      return _then(_value.copyWith(iscsi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalVolumeSourceCopyWith<$Res>? get local {
    if (_value.local == null) {
      return null;
    }

    return $LocalVolumeSourceCopyWith<$Res>(_value.local!, (value) {
      return _then(_value.copyWith(local: value) as $Val);
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
  $VolumeNodeAffinityCopyWith<$Res>? get nodeAffinity {
    if (_value.nodeAffinity == null) {
      return null;
    }

    return $VolumeNodeAffinityCopyWith<$Res>(_value.nodeAffinity!, (value) {
      return _then(_value.copyWith(nodeAffinity: value) as $Val);
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
  $RBDPersistentVolumeSourceCopyWith<$Res>? get rbd {
    if (_value.rbd == null) {
      return null;
    }

    return $RBDPersistentVolumeSourceCopyWith<$Res>(_value.rbd!, (value) {
      return _then(_value.copyWith(rbd: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScaleIOPersistentVolumeSourceCopyWith<$Res>? get scaleIO {
    if (_value.scaleIO == null) {
      return null;
    }

    return $ScaleIOPersistentVolumeSourceCopyWith<$Res>(_value.scaleIO!,
        (value) {
      return _then(_value.copyWith(scaleIO: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageOSPersistentVolumeSourceCopyWith<$Res>? get storageos {
    if (_value.storageos == null) {
      return null;
    }

    return $StorageOSPersistentVolumeSourceCopyWith<$Res>(_value.storageos!,
        (value) {
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
abstract class _$$PersistentVolumeSpecImplCopyWith<$Res>
    implements $PersistentVolumeSpecCopyWith<$Res> {
  factory _$$PersistentVolumeSpecImplCopyWith(_$PersistentVolumeSpecImpl value,
          $Res Function(_$PersistentVolumeSpecImpl) then) =
      __$$PersistentVolumeSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? accessModes,
      AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
      AzureDiskVolumeSource? azureDisk,
      AzureFilePersistentVolumeSource? azureFile,
      Quantity? capacity,
      CephFSPersistentVolumeSource? cephfs,
      CinderPersistentVolumeSource? cinder,
      ObjectReference? claimRef,
      CSIPersistentVolumeSource? csi,
      FCVolumeSource? fc,
      FlexPersistentVolumeSource? flexVolume,
      FlockerVolumeSource? flocker,
      GCEPersistentDiskVolumeSource? gcePersistentDisk,
      GlusterfsPersistentVolumeSource? glusterfs,
      HostPathVolumeSource? hostPath,
      ISCSIPersistentVolumeSource? iscsi,
      LocalVolumeSource? local,
      List<String>? mountOptions,
      NFSVolumeSource? nfs,
      VolumeNodeAffinity? nodeAffinity,
      String? persistentVolumeReclaimPolicy,
      PhotonPersistentDiskVolumeSource? photonPersistentDisk,
      PortworxVolumeSource? portworxVolume,
      QuobyteVolumeSource? quobyte,
      RBDPersistentVolumeSource? rbd,
      ScaleIOPersistentVolumeSource? scaleIO,
      String? storageClassName,
      StorageOSPersistentVolumeSource? storageos,
      String? volumeAttributesClassName,
      String? volumeMode,
      VsphereVirtualDiskVolumeSource? vsphereVolume});

  @override
  $AWSElasticBlockStoreVolumeSourceCopyWith<$Res>? get awsElasticBlockStore;
  @override
  $AzureDiskVolumeSourceCopyWith<$Res>? get azureDisk;
  @override
  $AzureFilePersistentVolumeSourceCopyWith<$Res>? get azureFile;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $CephFSPersistentVolumeSourceCopyWith<$Res>? get cephfs;
  @override
  $CinderPersistentVolumeSourceCopyWith<$Res>? get cinder;
  @override
  $ObjectReferenceCopyWith<$Res>? get claimRef;
  @override
  $CSIPersistentVolumeSourceCopyWith<$Res>? get csi;
  @override
  $FCVolumeSourceCopyWith<$Res>? get fc;
  @override
  $FlexPersistentVolumeSourceCopyWith<$Res>? get flexVolume;
  @override
  $FlockerVolumeSourceCopyWith<$Res>? get flocker;
  @override
  $GCEPersistentDiskVolumeSourceCopyWith<$Res>? get gcePersistentDisk;
  @override
  $GlusterfsPersistentVolumeSourceCopyWith<$Res>? get glusterfs;
  @override
  $HostPathVolumeSourceCopyWith<$Res>? get hostPath;
  @override
  $ISCSIPersistentVolumeSourceCopyWith<$Res>? get iscsi;
  @override
  $LocalVolumeSourceCopyWith<$Res>? get local;
  @override
  $NFSVolumeSourceCopyWith<$Res>? get nfs;
  @override
  $VolumeNodeAffinityCopyWith<$Res>? get nodeAffinity;
  @override
  $PhotonPersistentDiskVolumeSourceCopyWith<$Res>? get photonPersistentDisk;
  @override
  $PortworxVolumeSourceCopyWith<$Res>? get portworxVolume;
  @override
  $QuobyteVolumeSourceCopyWith<$Res>? get quobyte;
  @override
  $RBDPersistentVolumeSourceCopyWith<$Res>? get rbd;
  @override
  $ScaleIOPersistentVolumeSourceCopyWith<$Res>? get scaleIO;
  @override
  $StorageOSPersistentVolumeSourceCopyWith<$Res>? get storageos;
  @override
  $VsphereVirtualDiskVolumeSourceCopyWith<$Res>? get vsphereVolume;
}

/// @nodoc
class __$$PersistentVolumeSpecImplCopyWithImpl<$Res>
    extends _$PersistentVolumeSpecCopyWithImpl<$Res, _$PersistentVolumeSpecImpl>
    implements _$$PersistentVolumeSpecImplCopyWith<$Res> {
  __$$PersistentVolumeSpecImplCopyWithImpl(_$PersistentVolumeSpecImpl _value,
      $Res Function(_$PersistentVolumeSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessModes = freezed,
    Object? awsElasticBlockStore = freezed,
    Object? azureDisk = freezed,
    Object? azureFile = freezed,
    Object? capacity = freezed,
    Object? cephfs = freezed,
    Object? cinder = freezed,
    Object? claimRef = freezed,
    Object? csi = freezed,
    Object? fc = freezed,
    Object? flexVolume = freezed,
    Object? flocker = freezed,
    Object? gcePersistentDisk = freezed,
    Object? glusterfs = freezed,
    Object? hostPath = freezed,
    Object? iscsi = freezed,
    Object? local = freezed,
    Object? mountOptions = freezed,
    Object? nfs = freezed,
    Object? nodeAffinity = freezed,
    Object? persistentVolumeReclaimPolicy = freezed,
    Object? photonPersistentDisk = freezed,
    Object? portworxVolume = freezed,
    Object? quobyte = freezed,
    Object? rbd = freezed,
    Object? scaleIO = freezed,
    Object? storageClassName = freezed,
    Object? storageos = freezed,
    Object? volumeAttributesClassName = freezed,
    Object? volumeMode = freezed,
    Object? vsphereVolume = freezed,
  }) {
    return _then(_$PersistentVolumeSpecImpl(
      accessModes: freezed == accessModes
          ? _value._accessModes
          : accessModes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
              as AzureFilePersistentVolumeSource?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      cephfs: freezed == cephfs
          ? _value.cephfs
          : cephfs // ignore: cast_nullable_to_non_nullable
              as CephFSPersistentVolumeSource?,
      cinder: freezed == cinder
          ? _value.cinder
          : cinder // ignore: cast_nullable_to_non_nullable
              as CinderPersistentVolumeSource?,
      claimRef: freezed == claimRef
          ? _value.claimRef
          : claimRef // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
      csi: freezed == csi
          ? _value.csi
          : csi // ignore: cast_nullable_to_non_nullable
              as CSIPersistentVolumeSource?,
      fc: freezed == fc
          ? _value.fc
          : fc // ignore: cast_nullable_to_non_nullable
              as FCVolumeSource?,
      flexVolume: freezed == flexVolume
          ? _value.flexVolume
          : flexVolume // ignore: cast_nullable_to_non_nullable
              as FlexPersistentVolumeSource?,
      flocker: freezed == flocker
          ? _value.flocker
          : flocker // ignore: cast_nullable_to_non_nullable
              as FlockerVolumeSource?,
      gcePersistentDisk: freezed == gcePersistentDisk
          ? _value.gcePersistentDisk
          : gcePersistentDisk // ignore: cast_nullable_to_non_nullable
              as GCEPersistentDiskVolumeSource?,
      glusterfs: freezed == glusterfs
          ? _value.glusterfs
          : glusterfs // ignore: cast_nullable_to_non_nullable
              as GlusterfsPersistentVolumeSource?,
      hostPath: freezed == hostPath
          ? _value.hostPath
          : hostPath // ignore: cast_nullable_to_non_nullable
              as HostPathVolumeSource?,
      iscsi: freezed == iscsi
          ? _value.iscsi
          : iscsi // ignore: cast_nullable_to_non_nullable
              as ISCSIPersistentVolumeSource?,
      local: freezed == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as LocalVolumeSource?,
      mountOptions: freezed == mountOptions
          ? _value._mountOptions
          : mountOptions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nfs: freezed == nfs
          ? _value.nfs
          : nfs // ignore: cast_nullable_to_non_nullable
              as NFSVolumeSource?,
      nodeAffinity: freezed == nodeAffinity
          ? _value.nodeAffinity
          : nodeAffinity // ignore: cast_nullable_to_non_nullable
              as VolumeNodeAffinity?,
      persistentVolumeReclaimPolicy: freezed == persistentVolumeReclaimPolicy
          ? _value.persistentVolumeReclaimPolicy
          : persistentVolumeReclaimPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      photonPersistentDisk: freezed == photonPersistentDisk
          ? _value.photonPersistentDisk
          : photonPersistentDisk // ignore: cast_nullable_to_non_nullable
              as PhotonPersistentDiskVolumeSource?,
      portworxVolume: freezed == portworxVolume
          ? _value.portworxVolume
          : portworxVolume // ignore: cast_nullable_to_non_nullable
              as PortworxVolumeSource?,
      quobyte: freezed == quobyte
          ? _value.quobyte
          : quobyte // ignore: cast_nullable_to_non_nullable
              as QuobyteVolumeSource?,
      rbd: freezed == rbd
          ? _value.rbd
          : rbd // ignore: cast_nullable_to_non_nullable
              as RBDPersistentVolumeSource?,
      scaleIO: freezed == scaleIO
          ? _value.scaleIO
          : scaleIO // ignore: cast_nullable_to_non_nullable
              as ScaleIOPersistentVolumeSource?,
      storageClassName: freezed == storageClassName
          ? _value.storageClassName
          : storageClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      storageos: freezed == storageos
          ? _value.storageos
          : storageos // ignore: cast_nullable_to_non_nullable
              as StorageOSPersistentVolumeSource?,
      volumeAttributesClassName: freezed == volumeAttributesClassName
          ? _value.volumeAttributesClassName
          : volumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeMode: freezed == volumeMode
          ? _value.volumeMode
          : volumeMode // ignore: cast_nullable_to_non_nullable
              as String?,
      vsphereVolume: freezed == vsphereVolume
          ? _value.vsphereVolume
          : vsphereVolume // ignore: cast_nullable_to_non_nullable
              as VsphereVirtualDiskVolumeSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeSpecImpl implements _PersistentVolumeSpec {
  const _$PersistentVolumeSpecImpl(
      {final List<String>? accessModes,
      this.awsElasticBlockStore,
      this.azureDisk,
      this.azureFile,
      this.capacity,
      this.cephfs,
      this.cinder,
      this.claimRef,
      this.csi,
      this.fc,
      this.flexVolume,
      this.flocker,
      this.gcePersistentDisk,
      this.glusterfs,
      this.hostPath,
      this.iscsi,
      this.local,
      final List<String>? mountOptions,
      this.nfs,
      this.nodeAffinity,
      this.persistentVolumeReclaimPolicy,
      this.photonPersistentDisk,
      this.portworxVolume,
      this.quobyte,
      this.rbd,
      this.scaleIO,
      this.storageClassName,
      this.storageos,
      this.volumeAttributesClassName,
      this.volumeMode,
      this.vsphereVolume})
      : _accessModes = accessModes,
        _mountOptions = mountOptions;

  factory _$PersistentVolumeSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersistentVolumeSpecImplFromJson(json);

  /// accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes
  final List<String>? _accessModes;

  /// accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes
  @override
  List<String>? get accessModes {
    final value = _accessModes;
    if (value == null) return null;
    if (_accessModes is EqualUnmodifiableListView) return _accessModes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  @override
  final AWSElasticBlockStoreVolumeSource? awsElasticBlockStore;

  /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
  @override
  final AzureDiskVolumeSource? azureDisk;

  /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
  @override
  final AzureFilePersistentVolumeSource? azureFile;

  /// capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
  @override
  final Quantity? capacity;

  /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
  @override
  final CephFSPersistentVolumeSource? cephfs;

  /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  final CinderPersistentVolumeSource? cinder;

  /// claimRef is part of a bi-directional binding between PersistentVolume and PersistentVolumeClaim. Expected to be non-nil when bound. claim.VolumeName is the authoritative bind between PV and PVC. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#binding
  @override
  final ObjectReference? claimRef;

  /// csi represents storage that is handled by an external CSI driver (Beta feature).
  @override
  final CSIPersistentVolumeSource? csi;

  /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
  @override
  final FCVolumeSource? fc;

  /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
  @override
  final FlexPersistentVolumeSource? flexVolume;

  /// flocker represents a Flocker volume attached to a kubelet's host machine and exposed to the pod for its usage. This depends on the Flocker control service being running
  @override
  final FlockerVolumeSource? flocker;

  /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  @override
  final GCEPersistentDiskVolumeSource? gcePersistentDisk;

  /// glusterfs represents a Glusterfs volume that is attached to a host and exposed to the pod. Provisioned by an admin. More info: https://examples.k8s.io/volumes/glusterfs/README.md
  @override
  final GlusterfsPersistentVolumeSource? glusterfs;

  /// hostPath represents a directory on the host. Provisioned by a developer or tester. This is useful for single-node development and testing only! On-host storage is not supported in any way and WILL NOT WORK in a multi-node cluster. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  @override
  final HostPathVolumeSource? hostPath;

  /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin.
  @override
  final ISCSIPersistentVolumeSource? iscsi;

  /// local represents directly-attached storage with node affinity
  @override
  final LocalVolumeSource? local;

  /// mountOptions is the list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options
  final List<String>? _mountOptions;

  /// mountOptions is the list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options
  @override
  List<String>? get mountOptions {
    final value = _mountOptions;
    if (value == null) return null;
    if (_mountOptions is EqualUnmodifiableListView) return _mountOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// nfs represents an NFS mount on the host. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  @override
  final NFSVolumeSource? nfs;

  /// nodeAffinity defines constraints that limit what nodes this volume can be accessed from. This field influences the scheduling of pods that use this volume.
  @override
  final VolumeNodeAffinity? nodeAffinity;

  /// persistentVolumeReclaimPolicy defines what happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming
  @override
  final String? persistentVolumeReclaimPolicy;

  /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
  @override
  final PhotonPersistentDiskVolumeSource? photonPersistentDisk;

  /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
  @override
  final PortworxVolumeSource? portworxVolume;

  /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
  @override
  final QuobyteVolumeSource? quobyte;

  /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
  @override
  final RBDPersistentVolumeSource? rbd;

  /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
  @override
  final ScaleIOPersistentVolumeSource? scaleIO;

  /// storageClassName is the name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.
  @override
  final String? storageClassName;

  /// storageOS represents a StorageOS volume that is attached to the kubelet's host machine and mounted into the pod More info: https://examples.k8s.io/volumes/storageos/README.md
  @override
  final StorageOSPersistentVolumeSource? storageos;

  /// Name of VolumeAttributesClass to which this persistent volume belongs. Empty value is not allowed. When this field is not set, it indicates that this volume does not belong to any VolumeAttributesClass. This field is mutable and can be changed by the CSI driver after a volume has been updated successfully to a new class. For an unbound PersistentVolume, the volumeAttributesClassName will be matched with unbound PersistentVolumeClaims during the binding process. This is an alpha field and requires enabling VolumeAttributesClass feature.
  @override
  final String? volumeAttributesClassName;

  /// volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec.
  @override
  final String? volumeMode;

  /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
  @override
  final VsphereVirtualDiskVolumeSource? vsphereVolume;

  @override
  String toString() {
    return 'PersistentVolumeSpec(accessModes: $accessModes, awsElasticBlockStore: $awsElasticBlockStore, azureDisk: $azureDisk, azureFile: $azureFile, capacity: $capacity, cephfs: $cephfs, cinder: $cinder, claimRef: $claimRef, csi: $csi, fc: $fc, flexVolume: $flexVolume, flocker: $flocker, gcePersistentDisk: $gcePersistentDisk, glusterfs: $glusterfs, hostPath: $hostPath, iscsi: $iscsi, local: $local, mountOptions: $mountOptions, nfs: $nfs, nodeAffinity: $nodeAffinity, persistentVolumeReclaimPolicy: $persistentVolumeReclaimPolicy, photonPersistentDisk: $photonPersistentDisk, portworxVolume: $portworxVolume, quobyte: $quobyte, rbd: $rbd, scaleIO: $scaleIO, storageClassName: $storageClassName, storageos: $storageos, volumeAttributesClassName: $volumeAttributesClassName, volumeMode: $volumeMode, vsphereVolume: $vsphereVolume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeSpecImpl &&
            const DeepCollectionEquality()
                .equals(other._accessModes, _accessModes) &&
            (identical(other.awsElasticBlockStore, awsElasticBlockStore) ||
                other.awsElasticBlockStore == awsElasticBlockStore) &&
            (identical(other.azureDisk, azureDisk) ||
                other.azureDisk == azureDisk) &&
            (identical(other.azureFile, azureFile) ||
                other.azureFile == azureFile) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.cephfs, cephfs) || other.cephfs == cephfs) &&
            (identical(other.cinder, cinder) || other.cinder == cinder) &&
            (identical(other.claimRef, claimRef) ||
                other.claimRef == claimRef) &&
            (identical(other.csi, csi) || other.csi == csi) &&
            (identical(other.fc, fc) || other.fc == fc) &&
            (identical(other.flexVolume, flexVolume) ||
                other.flexVolume == flexVolume) &&
            (identical(other.flocker, flocker) || other.flocker == flocker) &&
            (identical(other.gcePersistentDisk, gcePersistentDisk) ||
                other.gcePersistentDisk == gcePersistentDisk) &&
            (identical(other.glusterfs, glusterfs) ||
                other.glusterfs == glusterfs) &&
            (identical(other.hostPath, hostPath) ||
                other.hostPath == hostPath) &&
            (identical(other.iscsi, iscsi) || other.iscsi == iscsi) &&
            (identical(other.local, local) || other.local == local) &&
            const DeepCollectionEquality()
                .equals(other._mountOptions, _mountOptions) &&
            (identical(other.nfs, nfs) || other.nfs == nfs) &&
            (identical(other.nodeAffinity, nodeAffinity) ||
                other.nodeAffinity == nodeAffinity) &&
            (identical(other.persistentVolumeReclaimPolicy,
                    persistentVolumeReclaimPolicy) ||
                other.persistentVolumeReclaimPolicy ==
                    persistentVolumeReclaimPolicy) &&
            (identical(other.photonPersistentDisk, photonPersistentDisk) ||
                other.photonPersistentDisk == photonPersistentDisk) &&
            (identical(other.portworxVolume, portworxVolume) ||
                other.portworxVolume == portworxVolume) &&
            (identical(other.quobyte, quobyte) || other.quobyte == quobyte) &&
            (identical(other.rbd, rbd) || other.rbd == rbd) &&
            (identical(other.scaleIO, scaleIO) || other.scaleIO == scaleIO) &&
            (identical(other.storageClassName, storageClassName) ||
                other.storageClassName == storageClassName) &&
            (identical(other.storageos, storageos) ||
                other.storageos == storageos) &&
            (identical(other.volumeAttributesClassName,
                    volumeAttributesClassName) ||
                other.volumeAttributesClassName == volumeAttributesClassName) &&
            (identical(other.volumeMode, volumeMode) ||
                other.volumeMode == volumeMode) &&
            (identical(other.vsphereVolume, vsphereVolume) ||
                other.vsphereVolume == vsphereVolume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_accessModes),
        awsElasticBlockStore,
        azureDisk,
        azureFile,
        capacity,
        cephfs,
        cinder,
        claimRef,
        csi,
        fc,
        flexVolume,
        flocker,
        gcePersistentDisk,
        glusterfs,
        hostPath,
        iscsi,
        local,
        const DeepCollectionEquality().hash(_mountOptions),
        nfs,
        nodeAffinity,
        persistentVolumeReclaimPolicy,
        photonPersistentDisk,
        portworxVolume,
        quobyte,
        rbd,
        scaleIO,
        storageClassName,
        storageos,
        volumeAttributesClassName,
        volumeMode,
        vsphereVolume
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistentVolumeSpecImplCopyWith<_$PersistentVolumeSpecImpl>
      get copyWith =>
          __$$PersistentVolumeSpecImplCopyWithImpl<_$PersistentVolumeSpecImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeSpecImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeSpec implements PersistentVolumeSpec {
  const factory _PersistentVolumeSpec(
          {final List<String>? accessModes,
          final AWSElasticBlockStoreVolumeSource? awsElasticBlockStore,
          final AzureDiskVolumeSource? azureDisk,
          final AzureFilePersistentVolumeSource? azureFile,
          final Quantity? capacity,
          final CephFSPersistentVolumeSource? cephfs,
          final CinderPersistentVolumeSource? cinder,
          final ObjectReference? claimRef,
          final CSIPersistentVolumeSource? csi,
          final FCVolumeSource? fc,
          final FlexPersistentVolumeSource? flexVolume,
          final FlockerVolumeSource? flocker,
          final GCEPersistentDiskVolumeSource? gcePersistentDisk,
          final GlusterfsPersistentVolumeSource? glusterfs,
          final HostPathVolumeSource? hostPath,
          final ISCSIPersistentVolumeSource? iscsi,
          final LocalVolumeSource? local,
          final List<String>? mountOptions,
          final NFSVolumeSource? nfs,
          final VolumeNodeAffinity? nodeAffinity,
          final String? persistentVolumeReclaimPolicy,
          final PhotonPersistentDiskVolumeSource? photonPersistentDisk,
          final PortworxVolumeSource? portworxVolume,
          final QuobyteVolumeSource? quobyte,
          final RBDPersistentVolumeSource? rbd,
          final ScaleIOPersistentVolumeSource? scaleIO,
          final String? storageClassName,
          final StorageOSPersistentVolumeSource? storageos,
          final String? volumeAttributesClassName,
          final String? volumeMode,
          final VsphereVirtualDiskVolumeSource? vsphereVolume}) =
      _$PersistentVolumeSpecImpl;

  factory _PersistentVolumeSpec.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeSpecImpl.fromJson;

  @override

  /// accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes
  List<String>? get accessModes;
  @override

  /// awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  AWSElasticBlockStoreVolumeSource? get awsElasticBlockStore;
  @override

  /// azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
  AzureDiskVolumeSource? get azureDisk;
  @override

  /// azureFile represents an Azure File Service mount on the host and bind mount to the pod.
  AzureFilePersistentVolumeSource? get azureFile;
  @override

  /// capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
  Quantity? get capacity;
  @override

  /// cephFS represents a Ceph FS mount on the host that shares a pod's lifetime
  CephFSPersistentVolumeSource? get cephfs;
  @override

  /// cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  CinderPersistentVolumeSource? get cinder;
  @override

  /// claimRef is part of a bi-directional binding between PersistentVolume and PersistentVolumeClaim. Expected to be non-nil when bound. claim.VolumeName is the authoritative bind between PV and PVC. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#binding
  ObjectReference? get claimRef;
  @override

  /// csi represents storage that is handled by an external CSI driver (Beta feature).
  CSIPersistentVolumeSource? get csi;
  @override

  /// fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod.
  FCVolumeSource? get fc;
  @override

  /// flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin.
  FlexPersistentVolumeSource? get flexVolume;
  @override

  /// flocker represents a Flocker volume attached to a kubelet's host machine and exposed to the pod for its usage. This depends on the Flocker control service being running
  FlockerVolumeSource? get flocker;
  @override

  /// gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk
  GCEPersistentDiskVolumeSource? get gcePersistentDisk;
  @override

  /// glusterfs represents a Glusterfs volume that is attached to a host and exposed to the pod. Provisioned by an admin. More info: https://examples.k8s.io/volumes/glusterfs/README.md
  GlusterfsPersistentVolumeSource? get glusterfs;
  @override

  /// hostPath represents a directory on the host. Provisioned by a developer or tester. This is useful for single-node development and testing only! On-host storage is not supported in any way and WILL NOT WORK in a multi-node cluster. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath
  HostPathVolumeSource? get hostPath;
  @override

  /// iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. Provisioned by an admin.
  ISCSIPersistentVolumeSource? get iscsi;
  @override

  /// local represents directly-attached storage with node affinity
  LocalVolumeSource? get local;
  @override

  /// mountOptions is the list of mount options, e.g. ["ro", "soft"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options
  List<String>? get mountOptions;
  @override

  /// nfs represents an NFS mount on the host. Provisioned by an admin. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs
  NFSVolumeSource? get nfs;
  @override

  /// nodeAffinity defines constraints that limit what nodes this volume can be accessed from. This field influences the scheduling of pods that use this volume.
  VolumeNodeAffinity? get nodeAffinity;
  @override

  /// persistentVolumeReclaimPolicy defines what happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming
  String? get persistentVolumeReclaimPolicy;
  @override

  /// photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine
  PhotonPersistentDiskVolumeSource? get photonPersistentDisk;
  @override

  /// portworxVolume represents a portworx volume attached and mounted on kubelets host machine
  PortworxVolumeSource? get portworxVolume;
  @override

  /// quobyte represents a Quobyte mount on the host that shares a pod's lifetime
  QuobyteVolumeSource? get quobyte;
  @override

  /// rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md
  RBDPersistentVolumeSource? get rbd;
  @override

  /// scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes.
  ScaleIOPersistentVolumeSource? get scaleIO;
  @override

  /// storageClassName is the name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass.
  String? get storageClassName;
  @override

  /// storageOS represents a StorageOS volume that is attached to the kubelet's host machine and mounted into the pod More info: https://examples.k8s.io/volumes/storageos/README.md
  StorageOSPersistentVolumeSource? get storageos;
  @override

  /// Name of VolumeAttributesClass to which this persistent volume belongs. Empty value is not allowed. When this field is not set, it indicates that this volume does not belong to any VolumeAttributesClass. This field is mutable and can be changed by the CSI driver after a volume has been updated successfully to a new class. For an unbound PersistentVolume, the volumeAttributesClassName will be matched with unbound PersistentVolumeClaims during the binding process. This is an alpha field and requires enabling VolumeAttributesClass feature.
  String? get volumeAttributesClassName;
  @override

  /// volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec.
  String? get volumeMode;
  @override

  /// vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine
  VsphereVirtualDiskVolumeSource? get vsphereVolume;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeSpecImplCopyWith<_$PersistentVolumeSpecImpl>
      get copyWith => throw _privateConstructorUsedError;
}
