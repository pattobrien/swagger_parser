// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeProjectionImpl _$$VolumeProjectionImplFromJson(
        Map<String, dynamic> json) =>
    _$VolumeProjectionImpl(
      clusterTrustBundle: json['clusterTrustBundle'] == null
          ? null
          : ClusterTrustBundleProjection.fromJson(
              json['clusterTrustBundle'] as Map<String, dynamic>),
      configMap: json['configMap'] == null
          ? null
          : ConfigMapProjection.fromJson(
              json['configMap'] as Map<String, dynamic>),
      downwardApi: json['downwardApi'] == null
          ? null
          : DownwardAPIProjection.fromJson(
              json['downwardApi'] as Map<String, dynamic>),
      secret: json['secret'] == null
          ? null
          : SecretProjection.fromJson(json['secret'] as Map<String, dynamic>),
      serviceAccountToken: json['serviceAccountToken'] == null
          ? null
          : ServiceAccountTokenProjection.fromJson(
              json['serviceAccountToken'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VolumeProjectionImplToJson(
        _$VolumeProjectionImpl instance) =>
    <String, dynamic>{
      'clusterTrustBundle': instance.clusterTrustBundle,
      'configMap': instance.configMap,
      'downwardApi': instance.downwardApi,
      'secret': instance.secret,
      'serviceAccountToken': instance.serviceAccountToken,
    };
