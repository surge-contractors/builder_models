// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screenshot_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScreenshotConfigurationImpl _$$ScreenshotConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$ScreenshotConfigurationImpl(
      id: json['id'] as String?,
      ui: json['ui'] == null
          ? const UiState()
          : UiState.fromJson(json['ui'] as Map<String, dynamic>),
      deviceLocation: json['deviceLocation'] == null
          ? Alignment.bottomCenter
          : Alignment.fromJson(json['deviceLocation'] as Map<String, dynamic>),
      title: json['title'] as String? ?? '',
      titleStyle: json['titleStyle'] == null
          ? const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
          : TextStyle.fromJson(json['titleStyle'] as Map<String, dynamic>),
      titleAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['titleAlign']) ??
          TextAlign.left,
      subtitle: json['subtitle'] as String? ?? '',
      subtitleStyle: json['subtitleStyle'] == null
          ? const TextStyle(fontSize: 16, fontWeight: FontWeight.normal)
          : TextStyle.fromJson(json['subtitleStyle'] as Map<String, dynamic>),
      subtitleAlign:
          $enumDecodeNullable(_$TextAlignEnumMap, json['subtitleAlign']) ??
              TextAlign.left,
      backgroundColor: json['backgroundColor'] == null
          ? Color.white
          : const ColorConverter().fromJson(json['backgroundColor'] as String),
    );

Map<String, dynamic> _$$ScreenshotConfigurationImplToJson(
        _$ScreenshotConfigurationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ui': instance.ui.toJson(),
      'deviceLocation': instance.deviceLocation.toJson(),
      'title': instance.title,
      'titleStyle': instance.titleStyle.toJson(),
      'titleAlign': _$TextAlignEnumMap[instance.titleAlign]!,
      'subtitle': instance.subtitle,
      'subtitleStyle': instance.subtitleStyle.toJson(),
      'subtitleAlign': _$TextAlignEnumMap[instance.subtitleAlign]!,
      'backgroundColor':
          const ColorConverter().toJson(instance.backgroundColor),
    };

const _$TextAlignEnumMap = {
  TextAlign.left: 'left',
  TextAlign.right: 'right',
  TextAlign.center: 'center',
  TextAlign.justify: 'justify',
  TextAlign.start: 'start',
  TextAlign.end: 'end',
};
