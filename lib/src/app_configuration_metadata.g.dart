// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_configuration_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigurationMetadataImpl _$$AppConfigurationMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$AppConfigurationMetadataImpl(
      template: $enumDecode(_$AppTemplateTypeEnumMap, json['template']),
      userId: json['userId'] as String,
      site: json['site'] as String,
    );

Map<String, dynamic> _$$AppConfigurationMetadataImplToJson(
        _$AppConfigurationMetadataImpl instance) =>
    <String, dynamic>{
      'template': _$AppTemplateTypeEnumMap[instance.template]!,
      'userId': instance.userId,
      'site': instance.site,
    };

const _$AppTemplateTypeEnumMap = {
  AppTemplateType.ecommerce: 'ecommerce',
  AppTemplateType.news: 'news',
  AppTemplateType.utilities: 'utilities',
  AppTemplateType.elearning: 'elearning',
};
