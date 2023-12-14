// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_selector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeSelectorImpl _$$NodeSelectorImplFromJson(Map<String, dynamic> json) =>
    _$NodeSelectorImpl(
      nodeSelectorTerms: (json['nodeSelectorTerms'] as List<dynamic>)
          .map((e) => NodeSelectorTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NodeSelectorImplToJson(_$NodeSelectorImpl instance) =>
    <String, dynamic>{
      'nodeSelectorTerms': instance.nodeSelectorTerms,
    };
