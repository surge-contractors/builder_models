// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextStyleImpl _$$TextStyleImplFromJson(Map<String, dynamic> json) =>
    _$TextStyleImpl(
      inherit: json['inherit'] as bool?,
      color: _$JsonConverterFromJson<String, Color>(
          json['color'], const ColorConverter().fromJson),
      backgroundColor: _$JsonConverterFromJson<String, Color>(
          json['backgroundColor'], const ColorConverter().fromJson),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight: json['fontWeight'] == null
          ? null
          : FontWeight.fromJson(json['fontWeight'] as Map<String, dynamic>),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      decorationColor: _$JsonConverterFromJson<String, Color>(
          json['decorationColor'], const ColorConverter().fromJson),
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
      'color': _$JsonConverterToJson<String, Color>(
          instance.color, const ColorConverter().toJson),
      'backgroundColor': _$JsonConverterToJson<String, Color>(
          instance.backgroundColor, const ColorConverter().toJson),
      'fontSize': instance.fontSize,
      'fontWeight': instance.fontWeight?.toJson(),
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'height': instance.height,
      'decorationColor': _$JsonConverterToJson<String, Color>(
          instance.decorationColor, const ColorConverter().toJson),
      'fontFamily': instance.fontFamily,
      'fontFamilyFallback': instance.fontFamilyFallback,
      'package': instance.package,
      'debugLabel': instance.debugLabel,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
