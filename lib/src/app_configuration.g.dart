// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigurationImpl _$$AppConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$AppConfigurationImpl(
      metadata: AppConfigurationMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
      root: NavigationNode.fromJson(json['root'] as Map<String, dynamic>),
      bottom:
          $enumDecode(_$BottomNavigationConfigurationEnumMap, json['bottom']),
      navigation:
          $enumDecode(_$NavigationConfigurationEnumMap, json['navigation']),
      drawer: $enumDecode(_$DrawerConfigurationEnumMap, json['drawer']),
      colorScheme:
          ColorScheme.fromJson(json['colorScheme'] as Map<String, dynamic>),
      fontFamily: json['fontFamily'] as String,
      iconFamily: $enumDecode(_$IconFamilyEnumMap, json['iconFamily']),
      screenshots: (json['screenshots'] as List<dynamic>)
          .map((e) =>
              ScreenshotConfiguration.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AppConfigurationImplToJson(
        _$AppConfigurationImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'root': instance.root,
      'bottom': _$BottomNavigationConfigurationEnumMap[instance.bottom]!,
      'navigation': _$NavigationConfigurationEnumMap[instance.navigation]!,
      'drawer': _$DrawerConfigurationEnumMap[instance.drawer]!,
      'colorScheme': instance.colorScheme,
      'fontFamily': instance.fontFamily,
      'iconFamily': _$IconFamilyEnumMap[instance.iconFamily]!,
      'screenshots': instance.screenshots,
    };

const _$BottomNavigationConfigurationEnumMap = {
  BottomNavigationConfiguration.background: 'background',
  BottomNavigationConfiguration.borderTop: 'borderTop',
  BottomNavigationConfiguration.enlarge: 'enlarge',
  BottomNavigationConfiguration.underline: 'underline',
  BottomNavigationConfiguration.dot: 'dot',
  BottomNavigationConfiguration.floating: 'floating',
  BottomNavigationConfiguration.spotlight: 'spotlight',
  BottomNavigationConfiguration.worm: 'worm',
};

const _$NavigationConfigurationEnumMap = {
  NavigationConfiguration.bottom: 'bottom',
  NavigationConfiguration.appbar: 'appbar',
  NavigationConfiguration.rail: 'rail',
  NavigationConfiguration.drawer: 'drawer',
};

const _$DrawerConfigurationEnumMap = {
  DrawerConfiguration.slide: 'slide',
  DrawerConfiguration.backdrop: 'backdrop',
  DrawerConfiguration.tilted: 'tilted',
};

const _$IconFamilyEnumMap = {
  IconFamily.material: 'material',
  IconFamily.don: 'don',
  IconFamily.noir: 'noir',
  IconFamily.uicons: 'uicons',
  IconFamily.duotone: 'duotone',
};
