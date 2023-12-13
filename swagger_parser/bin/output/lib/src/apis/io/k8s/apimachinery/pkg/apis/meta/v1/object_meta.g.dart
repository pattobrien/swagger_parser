// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ObjectMetaImpl _$$ObjectMetaImplFromJson(Map<String, dynamic> json) =>
    _$ObjectMetaImpl(
      annotations: json['annotations'] as Map<String, dynamic>?,
      creationTimestamp: json['creationTimestamp'] == null
          ? null
          : Time.fromJson(json['creationTimestamp'] as Map<String, dynamic>),
      deletionGracePeriodSeconds: json['deletionGracePeriodSeconds'] as int?,
      deletionTimestamp: json['deletionTimestamp'] == null
          ? null
          : Time.fromJson(json['deletionTimestamp'] as Map<String, dynamic>),
      finalizers: (json['finalizers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      generateName: json['generateName'] as String?,
      generation: json['generation'] as int?,
      labels: json['labels'] as Map<String, dynamic>?,
      managedFields: (json['managedFields'] as List<dynamic>?)
          ?.map((e) => ManagedFieldsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      ownerReferences: (json['ownerReferences'] as List<dynamic>?)
          ?.map((e) => OwnerReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceVersion: json['resourceVersion'] as String?,
      selfLink: json['selfLink'] as String?,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$ObjectMetaImplToJson(_$ObjectMetaImpl instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'creationTimestamp': instance.creationTimestamp,
      'deletionGracePeriodSeconds': instance.deletionGracePeriodSeconds,
      'deletionTimestamp': instance.deletionTimestamp,
      'finalizers': instance.finalizers,
      'generateName': instance.generateName,
      'generation': instance.generation,
      'labels': instance.labels,
      'managedFields': instance.managedFields,
      'name': instance.name,
      'namespace': instance.namespace,
      'ownerReferences': instance.ownerReferences,
      'resourceVersion': instance.resourceVersion,
      'selfLink': instance.selfLink,
      'uid': instance.uid,
    };
