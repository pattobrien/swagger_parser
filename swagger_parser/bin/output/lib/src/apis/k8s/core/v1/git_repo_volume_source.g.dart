// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_repo_volume_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GitRepoVolumeSourceImpl _$$GitRepoVolumeSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$GitRepoVolumeSourceImpl(
      repository: json['repository'] as String? ?? '',
      directory: json['directory'] as String?,
      revision: json['revision'] as String?,
    );

Map<String, dynamic> _$$GitRepoVolumeSourceImplToJson(
        _$GitRepoVolumeSourceImpl instance) =>
    <String, dynamic>{
      'repository': instance.repository,
      'directory': instance.directory,
      'revision': instance.revision,
    };
