// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeImpl _$$VolumeImplFromJson(Map<String, dynamic> json) => _$VolumeImpl(
      name: json['name'] as String? ?? '',
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
          : AzureFileVolumeSource.fromJson(
              json['azureFile'] as Map<String, dynamic>),
      cephfs: json['cephfs'] == null
          ? null
          : CephFSVolumeSource.fromJson(json['cephfs'] as Map<String, dynamic>),
      cinder: json['cinder'] == null
          ? null
          : CinderVolumeSource.fromJson(json['cinder'] as Map<String, dynamic>),
      configMap: json['configMap'] == null
          ? null
          : ConfigMapVolumeSource.fromJson(
              json['configMap'] as Map<String, dynamic>),
      csi: json['csi'] == null
          ? null
          : CSIVolumeSource.fromJson(json['csi'] as Map<String, dynamic>),
      downwardApi: json['downwardApi'] == null
          ? null
          : DownwardAPIVolumeSource.fromJson(
              json['downwardApi'] as Map<String, dynamic>),
      emptyDir: json['emptyDir'] == null
          ? null
          : EmptyDirVolumeSource.fromJson(
              json['emptyDir'] as Map<String, dynamic>),
      ephemeral: json['ephemeral'] == null
          ? null
          : EphemeralVolumeSource.fromJson(
              json['ephemeral'] as Map<String, dynamic>),
      fc: json['fc'] == null
          ? null
          : FCVolumeSource.fromJson(json['fc'] as Map<String, dynamic>),
      flexVolume: json['flexVolume'] == null
          ? null
          : FlexVolumeSource.fromJson(
              json['flexVolume'] as Map<String, dynamic>),
      flocker: json['flocker'] == null
          ? null
          : FlockerVolumeSource.fromJson(
              json['flocker'] as Map<String, dynamic>),
      gcePersistentDisk: json['gcePersistentDisk'] == null
          ? null
          : GCEPersistentDiskVolumeSource.fromJson(
              json['gcePersistentDisk'] as Map<String, dynamic>),
      gitRepo: json['gitRepo'] == null
          ? null
          : GitRepoVolumeSource.fromJson(
              json['gitRepo'] as Map<String, dynamic>),
      glusterfs: json['glusterfs'] == null
          ? null
          : GlusterfsVolumeSource.fromJson(
              json['glusterfs'] as Map<String, dynamic>),
      hostPath: json['hostPath'] == null
          ? null
          : HostPathVolumeSource.fromJson(
              json['hostPath'] as Map<String, dynamic>),
      iscsi: json['iscsi'] == null
          ? null
          : ISCSIVolumeSource.fromJson(json['iscsi'] as Map<String, dynamic>),
      nfs: json['nfs'] == null
          ? null
          : NFSVolumeSource.fromJson(json['nfs'] as Map<String, dynamic>),
      persistentVolumeClaim: json['persistentVolumeClaim'] == null
          ? null
          : PersistentVolumeClaimVolumeSource.fromJson(
              json['persistentVolumeClaim'] as Map<String, dynamic>),
      photonPersistentDisk: json['photonPersistentDisk'] == null
          ? null
          : PhotonPersistentDiskVolumeSource.fromJson(
              json['photonPersistentDisk'] as Map<String, dynamic>),
      portworxVolume: json['portworxVolume'] == null
          ? null
          : PortworxVolumeSource.fromJson(
              json['portworxVolume'] as Map<String, dynamic>),
      projected: json['projected'] == null
          ? null
          : ProjectedVolumeSource.fromJson(
              json['projected'] as Map<String, dynamic>),
      quobyte: json['quobyte'] == null
          ? null
          : QuobyteVolumeSource.fromJson(
              json['quobyte'] as Map<String, dynamic>),
      rbd: json['rbd'] == null
          ? null
          : RBDVolumeSource.fromJson(json['rbd'] as Map<String, dynamic>),
      scaleIO: json['scaleIO'] == null
          ? null
          : ScaleIOVolumeSource.fromJson(
              json['scaleIO'] as Map<String, dynamic>),
      secret: json['secret'] == null
          ? null
          : SecretVolumeSource.fromJson(json['secret'] as Map<String, dynamic>),
      storageos: json['storageos'] == null
          ? null
          : StorageOSVolumeSource.fromJson(
              json['storageos'] as Map<String, dynamic>),
      vsphereVolume: json['vsphereVolume'] == null
          ? null
          : VsphereVirtualDiskVolumeSource.fromJson(
              json['vsphereVolume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VolumeImplToJson(_$VolumeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'awsElasticBlockStore': instance.awsElasticBlockStore,
      'azureDisk': instance.azureDisk,
      'azureFile': instance.azureFile,
      'cephfs': instance.cephfs,
      'cinder': instance.cinder,
      'configMap': instance.configMap,
      'csi': instance.csi,
      'downwardApi': instance.downwardApi,
      'emptyDir': instance.emptyDir,
      'ephemeral': instance.ephemeral,
      'fc': instance.fc,
      'flexVolume': instance.flexVolume,
      'flocker': instance.flocker,
      'gcePersistentDisk': instance.gcePersistentDisk,
      'gitRepo': instance.gitRepo,
      'glusterfs': instance.glusterfs,
      'hostPath': instance.hostPath,
      'iscsi': instance.iscsi,
      'nfs': instance.nfs,
      'persistentVolumeClaim': instance.persistentVolumeClaim,
      'photonPersistentDisk': instance.photonPersistentDisk,
      'portworxVolume': instance.portworxVolume,
      'projected': instance.projected,
      'quobyte': instance.quobyte,
      'rbd': instance.rbd,
      'scaleIO': instance.scaleIO,
      'secret': instance.secret,
      'storageos': instance.storageos,
      'vsphereVolume': instance.vsphereVolume,
    };
