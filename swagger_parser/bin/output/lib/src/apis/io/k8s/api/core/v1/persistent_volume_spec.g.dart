// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeSpecImpl _$$PersistentVolumeSpecImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeSpecImpl(
      accessModes: (json['accessModes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      awsElasticBlockStore: json['awsElasticBlockStore'] == null
          ? null
          : AWSElasticBlockStoreVolumeSource.fromJson(
              json['awsElasticBlockStore'] as Map<String, dynamic>),
      azureDisk: json['azureDisk'] == null
          ? null
          : AzureDiskVolumeSource.fromJson(
              json['azureDisk'] as Map<String, dynamic>),
      azureFile: json['azureFile'] == null
          ? null
          : AzureFilePersistentVolumeSource.fromJson(
              json['azureFile'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      cephfs: json['cephfs'] == null
          ? null
          : CephFSPersistentVolumeSource.fromJson(
              json['cephfs'] as Map<String, dynamic>),
      cinder: json['cinder'] == null
          ? null
          : CinderPersistentVolumeSource.fromJson(
              json['cinder'] as Map<String, dynamic>),
      claimRef: json['claimRef'] == null
          ? null
          : ObjectReference.fromJson(json['claimRef'] as Map<String, dynamic>),
      csi: json['csi'] == null
          ? null
          : CSIPersistentVolumeSource.fromJson(
              json['csi'] as Map<String, dynamic>),
      fc: json['fc'] == null
          ? null
          : FCVolumeSource.fromJson(json['fc'] as Map<String, dynamic>),
      flexVolume: json['flexVolume'] == null
          ? null
          : FlexPersistentVolumeSource.fromJson(
              json['flexVolume'] as Map<String, dynamic>),
      flocker: json['flocker'] == null
          ? null
          : FlockerVolumeSource.fromJson(
              json['flocker'] as Map<String, dynamic>),
      gcePersistentDisk: json['gcePersistentDisk'] == null
          ? null
          : GCEPersistentDiskVolumeSource.fromJson(
              json['gcePersistentDisk'] as Map<String, dynamic>),
      glusterfs: json['glusterfs'] == null
          ? null
          : GlusterfsPersistentVolumeSource.fromJson(
              json['glusterfs'] as Map<String, dynamic>),
      hostPath: json['hostPath'] == null
          ? null
          : HostPathVolumeSource.fromJson(
              json['hostPath'] as Map<String, dynamic>),
      iscsi: json['iscsi'] == null
          ? null
          : ISCSIPersistentVolumeSource.fromJson(
              json['iscsi'] as Map<String, dynamic>),
      local: json['local'] == null
          ? null
          : LocalVolumeSource.fromJson(json['local'] as Map<String, dynamic>),
      mountOptions: (json['mountOptions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nfs: json['nfs'] == null
          ? null
          : NFSVolumeSource.fromJson(json['nfs'] as Map<String, dynamic>),
      nodeAffinity: json['nodeAffinity'] == null
          ? null
          : VolumeNodeAffinity.fromJson(
              json['nodeAffinity'] as Map<String, dynamic>),
      persistentVolumeReclaimPolicy:
          json['persistentVolumeReclaimPolicy'] as String?,
      photonPersistentDisk: json['photonPersistentDisk'] == null
          ? null
          : PhotonPersistentDiskVolumeSource.fromJson(
              json['photonPersistentDisk'] as Map<String, dynamic>),
      portworxVolume: json['portworxVolume'] == null
          ? null
          : PortworxVolumeSource.fromJson(
              json['portworxVolume'] as Map<String, dynamic>),
      quobyte: json['quobyte'] == null
          ? null
          : QuobyteVolumeSource.fromJson(
              json['quobyte'] as Map<String, dynamic>),
      rbd: json['rbd'] == null
          ? null
          : RBDPersistentVolumeSource.fromJson(
              json['rbd'] as Map<String, dynamic>),
      scaleIO: json['scaleIO'] == null
          ? null
          : ScaleIOPersistentVolumeSource.fromJson(
              json['scaleIO'] as Map<String, dynamic>),
      storageClassName: json['storageClassName'] as String?,
      storageos: json['storageos'] == null
          ? null
          : StorageOSPersistentVolumeSource.fromJson(
              json['storageos'] as Map<String, dynamic>),
      volumeAttributesClassName: json['volumeAttributesClassName'] as String?,
      volumeMode: json['volumeMode'] as String?,
      vsphereVolume: json['vsphereVolume'] == null
          ? null
          : VsphereVirtualDiskVolumeSource.fromJson(
              json['vsphereVolume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersistentVolumeSpecImplToJson(
        _$PersistentVolumeSpecImpl instance) =>
    <String, dynamic>{
      'accessModes': instance.accessModes,
      'awsElasticBlockStore': instance.awsElasticBlockStore,
      'azureDisk': instance.azureDisk,
      'azureFile': instance.azureFile,
      'capacity': instance.capacity,
      'cephfs': instance.cephfs,
      'cinder': instance.cinder,
      'claimRef': instance.claimRef,
      'csi': instance.csi,
      'fc': instance.fc,
      'flexVolume': instance.flexVolume,
      'flocker': instance.flocker,
      'gcePersistentDisk': instance.gcePersistentDisk,
      'glusterfs': instance.glusterfs,
      'hostPath': instance.hostPath,
      'iscsi': instance.iscsi,
      'local': instance.local,
      'mountOptions': instance.mountOptions,
      'nfs': instance.nfs,
      'nodeAffinity': instance.nodeAffinity,
      'persistentVolumeReclaimPolicy': instance.persistentVolumeReclaimPolicy,
      'photonPersistentDisk': instance.photonPersistentDisk,
      'portworxVolume': instance.portworxVolume,
      'quobyte': instance.quobyte,
      'rbd': instance.rbd,
      'scaleIO': instance.scaleIO,
      'storageClassName': instance.storageClassName,
      'storageos': instance.storageos,
      'volumeAttributesClassName': instance.volumeAttributesClassName,
      'volumeMode': instance.volumeMode,
      'vsphereVolume': instance.vsphereVolume,
    };
