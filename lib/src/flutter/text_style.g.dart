// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextStyleImpl _$$TextStyleImplFromJson(Map<String, dynamic> json) =>
    _$TextStyleImpl(
      inherit: json['inherit'] as bool?,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      decorationColor: json['decorationColor'] == null
          ? null
          : Color.fromJson(json['decorationColor'] as Map<String, dynamic>),
      fontFamily: json['fontFamily'] as String?,
      fontFamilyFallback: (json['fontFamilyFallback'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      package: json['package'] as String?,
      debugLabel: json['debugLabel'] as String?,
    );

Map<String, dynamic> _$$TextStyleImplToJson(_$TextStyleImpl instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'height': instance.height,
      'decorationColor': instance.decorationColor?.toJson(),
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'debugLabel': instance.debugLabel,
    };

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};
