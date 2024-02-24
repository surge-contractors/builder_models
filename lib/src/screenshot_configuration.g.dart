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
          ? null
          : TextStyle.fromJson(json['titleStyle'] as Map<String, dynamic>),
      titleAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['titleAlign']) ??
          TextAlign.left,
      subtitle: json['subtitle'] as String? ?? '',
      subtitleStyle: json['subtitleStyle'] == null
          ? null
          : TextStyle.fromJson(json['subtitleStyle'] as Map<String, dynamic>),
      subtitleAlign:
          $enumDecodeNullable(_$TextAlignEnumMap, json['subtitleAlign']) ??
              TextAlign.left,
      backgroundColor: json['backgroundColor'] == null
          ? Color.white
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScreenshotConfigurationImplToJson(
        _$ScreenshotConfigurationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ui': instance.ui.toJson(),
      'deviceLocation': instance.deviceLocation.toJson(),
      'title': instance.title,
      'titleStyle': instance.titleStyle?.toJson(),
      'titleAlign': _$TextAlignEnumMap[instance.titleAlign]!,
      'subtitle': instance.subtitle,
      'subtitleStyle': instance.subtitleStyle?.toJson(),
      'subtitleAlign': _$TextAlignEnumMap[instance.subtitleAlign]!,
      'backgroundColor': instance.backgroundColor.toJson(),
    };

const _$TextAlignEnumMap = {
  TextAlign.left: 'left',
  TextAlign.right: 'right',
  TextAlign.center: 'center',
  TextAlign.justify: 'justify',
  TextAlign.start: 'start',
  TextAlign.end: 'end',
};
