// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cluster_trust_bundle_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClusterTrustBundleProjectionImpl _$$ClusterTrustBundleProjectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ClusterTrustBundleProjectionImpl(
      path: json['path'] as String? ?? '',
      labelSelector: json['labelSelector'] == null
          ? null
          : LabelSelector.fromJson(
              json['labelSelector'] as Map<String, dynamic>),
      name: json['name'] as String?,
      optional: json['optional'] as bool?,
      signerName: json['signerName'] as String?,
    );

Map<String, dynamic> _$$ClusterTrustBundleProjectionImplToJson(
        _$ClusterTrustBundleProjectionImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'labelSelector': instance.labelSelector,
      'name': instance.name,
      'optional': instance.optional,
      'signerName': instance.signerName,
    };
