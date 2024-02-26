// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_scheme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColorSchemeImpl _$$ColorSchemeImplFromJson(Map<String, dynamic> json) =>
    _$ColorSchemeImpl(
      brightness: $enumDecode(_$BrightnessEnumMap, json['brightness']),
      primary: const ColorConverter().fromJson(json['primary'] as String),
      onPrimary: const ColorConverter().fromJson(json['onPrimary'] as String),
      primaryContainer: _$JsonConverterFromJson<String, Color>(
          json['primaryContainer'], const ColorConverter().fromJson),
      onPrimaryContainer: _$JsonConverterFromJson<String, Color>(
          json['onPrimaryContainer'], const ColorConverter().fromJson),
      secondary: const ColorConverter().fromJson(json['secondary'] as String),
      onSecondary:
          const ColorConverter().fromJson(json['onSecondary'] as String),
      secondaryContainer: _$JsonConverterFromJson<String, Color>(
          json['secondaryContainer'], const ColorConverter().fromJson),
      onSecondaryContainer: _$JsonConverterFromJson<String, Color>(
          json['onSecondaryContainer'], const ColorConverter().fromJson),
      tertiary: _$JsonConverterFromJson<String, Color>(
          json['tertiary'], const ColorConverter().fromJson),
      onTertiary: _$JsonConverterFromJson<String, Color>(
          json['onTertiary'], const ColorConverter().fromJson),
      tertiaryContainer: _$JsonConverterFromJson<String, Color>(
          json['tertiaryContainer'], const ColorConverter().fromJson),
      onTertiaryContainer: _$JsonConverterFromJson<String, Color>(
          json['onTertiaryContainer'], const ColorConverter().fromJson),
      error: const ColorConverter().fromJson(json['error'] as String),
      onError: const ColorConverter().fromJson(json['onError'] as String),
      errorContainer: _$JsonConverterFromJson<String, Color>(
          json['errorContainer'], const ColorConverter().fromJson),
      onErrorContainer: _$JsonConverterFromJson<String, Color>(
          json['onErrorContainer'], const ColorConverter().fromJson),
      background: const ColorConverter().fromJson(json['background'] as String),
      onBackground:
          const ColorConverter().fromJson(json['onBackground'] as String),
      surface: const ColorConverter().fromJson(json['surface'] as String),
      onSurface: const ColorConverter().fromJson(json['onSurface'] as String),
      surfaceVariant: _$JsonConverterFromJson<String, Color>(
          json['surfaceVariant'], const ColorConverter().fromJson),
      onSurfaceVariant: _$JsonConverterFromJson<String, Color>(
          json['onSurfaceVariant'], const ColorConverter().fromJson),
      outline: _$JsonConverterFromJson<String, Color>(
          json['outline'], const ColorConverter().fromJson),
      outlineVariant: _$JsonConverterFromJson<String, Color>(
          json['outlineVariant'], const ColorConverter().fromJson),
      shadow: _$JsonConverterFromJson<String, Color>(
          json['shadow'], const ColorConverter().fromJson),
      scrim: _$JsonConverterFromJson<String, Color>(
          json['scrim'], const ColorConverter().fromJson),
      inverseSurface: _$JsonConverterFromJson<String, Color>(
          json['inverseSurface'], const ColorConverter().fromJson),
      onInverseSurface: _$JsonConverterFromJson<String, Color>(
          json['onInverseSurface'], const ColorConverter().fromJson),
      inversePrimary: _$JsonConverterFromJson<String, Color>(
          json['inversePrimary'], const ColorConverter().fromJson),
      surfaceTint: _$JsonConverterFromJson<String, Color>(
          json['surfaceTint'], const ColorConverter().fromJson),
    );

Map<String, dynamic> _$$ColorSchemeImplToJson(_$ColorSchemeImpl instance) =>
    <String, dynamic>{
      'brightness': _$BrightnessEnumMap[instance.brightness]!,
      'primary': const ColorConverter().toJson(instance.primary),
      'onPrimary': const ColorConverter().toJson(instance.onPrimary),
      'primaryContainer': _$JsonConverterToJson<String, Color>(
          instance.primaryContainer, const ColorConverter().toJson),
      'onPrimaryContainer': _$JsonConverterToJson<String, Color>(
          instance.onPrimaryContainer, const ColorConverter().toJson),
      'secondary': const ColorConverter().toJson(instance.secondary),
      'onSecondary': const ColorConverter().toJson(instance.onSecondary),
      'secondaryContainer': _$JsonConverterToJson<String, Color>(
          instance.secondaryContainer, const ColorConverter().toJson),
      'onSecondaryContainer': _$JsonConverterToJson<String, Color>(
          instance.onSecondaryContainer, const ColorConverter().toJson),
      'tertiary': _$JsonConverterToJson<String, Color>(
          instance.tertiary, const ColorConverter().toJson),
      'onTertiary': _$JsonConverterToJson<String, Color>(
          instance.onTertiary, const ColorConverter().toJson),
      'tertiaryContainer': _$JsonConverterToJson<String, Color>(
          instance.tertiaryContainer, const ColorConverter().toJson),
      'onTertiaryContainer': _$JsonConverterToJson<String, Color>(
          instance.onTertiaryContainer, const ColorConverter().toJson),
      'error': const ColorConverter().toJson(instance.error),
      'onError': const ColorConverter().toJson(instance.onError),
      'errorContainer': _$JsonConverterToJson<String, Color>(
          instance.errorContainer, const ColorConverter().toJson),
      'onErrorContainer': _$JsonConverterToJson<String, Color>(
          instance.onErrorContainer, const ColorConverter().toJson),
      'background': const ColorConverter().toJson(instance.background),
      'onBackground': const ColorConverter().toJson(instance.onBackground),
      'surface': const ColorConverter().toJson(instance.surface),
      'onSurface': const ColorConverter().toJson(instance.onSurface),
      'surfaceVariant': _$JsonConverterToJson<String, Color>(
          instance.surfaceVariant, const ColorConverter().toJson),
      'onSurfaceVariant': _$JsonConverterToJson<String, Color>(
          instance.onSurfaceVariant, const ColorConverter().toJson),
      'outline': _$JsonConverterToJson<String, Color>(
          instance.outline, const ColorConverter().toJson),
      'outlineVariant': _$JsonConverterToJson<String, Color>(
          instance.outlineVariant, const ColorConverter().toJson),
      'shadow': _$JsonConverterToJson<String, Color>(
          instance.shadow, const ColorConverter().toJson),
      'scrim': _$JsonConverterToJson<String, Color>(
          instance.scrim, const ColorConverter().toJson),
      'inverseSurface': _$JsonConverterToJson<String, Color>(
          instance.inverseSurface, const ColorConverter().toJson),
      'onInverseSurface': _$JsonConverterToJson<String, Color>(
          instance.onInverseSurface, const ColorConverter().toJson),
      'inversePrimary': _$JsonConverterToJson<String, Color>(
          instance.inversePrimary, const ColorConverter().toJson),
      'surfaceTint': _$JsonConverterToJson<String, Color>(
          instance.surfaceTint, const ColorConverter().toJson),
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
