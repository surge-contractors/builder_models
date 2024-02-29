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
      bottom: $enumDecodeNullable(
              _$BottomNavigationConfigurationEnumMap, json['bottom']) ??
          BottomNavigationConfiguration.fallback,
      navigation: $enumDecodeNullable(
              _$NavigationConfigurationEnumMap, json['navigation']) ??
          NavigationConfiguration.fallback,
      drawer:
          $enumDecodeNullable(_$DrawerConfigurationEnumMap, json['drawer']) ??
              DrawerConfiguration.fallback,
      colorScheme: json['colorScheme'] == null
          ? ColorScheme.light
          : ColorScheme.fromJson(json['colorScheme'] as Map<String, dynamic>),
      fontFamily: json['fontFamily'] as String? ?? 'Poppins',
      iconFamily:
          $enumDecodeNullable(_$IconFamilyEnumMap, json['iconFamily']) ??
              IconFamily.fallback,
      screenshots: (json['screenshots'] as List<dynamic>?)
              ?.map((e) =>
                  ScreenshotConfiguration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [
            ScreenshotConfiguration(
                deviceLocation: Alignment.centerLeft,
                titleAlign: TextAlign.left,
                subtitleAlign: TextAlign.left,
                ui: UiState(
                    currentBottomNavigationIndex: 0, isDrawerOpen: false)),
            ScreenshotConfiguration(
                deviceLocation: Alignment.bottomCenter,
                titleAlign: TextAlign.center,
                subtitleAlign: TextAlign.center,
                ui: UiState(
                    currentBottomNavigationIndex: 0, isDrawerOpen: true)),
            ScreenshotConfiguration(
                deviceLocation: Alignment.topCenter,
                titleAlign: TextAlign.center,
                subtitleAlign: TextAlign.center,
                ui: UiState(
                    currentBottomNavigationIndex: 1, isDrawerOpen: false)),
            ScreenshotConfiguration(
                deviceLocation: Alignment.bottomCenter,
                titleAlign: TextAlign.center,
                subtitleAlign: TextAlign.center,
                ui: UiState(
                    currentBottomNavigationIndex: 2, isDrawerOpen: false)),
            ScreenshotConfiguration(
                deviceLocation: Alignment.topCenter,
                titleAlign: TextAlign.center,
                subtitleAlign: TextAlign.center,
                ui: UiState(
                    currentBottomNavigationIndex: 0, isDrawerOpen: false)),
            ScreenshotConfiguration(
                deviceLocation: Alignment.centerRight,
                titleAlign: TextAlign.right,
                subtitleAlign: TextAlign.right,
                ui: UiState(
                    currentBottomNavigationIndex: 0, isDrawerOpen: false))
          ],
    );

Map<String, dynamic> _$$AppConfigurationImplToJson(
        _$AppConfigurationImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata.toJson(),
      'root': instance.root.toJson(),
      'bottom': _$BottomNavigationConfigurationEnumMap[instance.bottom]!,
      'navigation': _$NavigationConfigurationEnumMap[instance.navigation]!,
      'drawer': _$DrawerConfigurationEnumMap[instance.drawer]!,
      'colorScheme': instance.colorScheme.toJson(),
      'fontFamily': instance.fontFamily,
      'iconFamily': _$IconFamilyEnumMap[instance.iconFamily]!,
      'screenshots': instance.screenshots.map((e) => e.toJson()).toList(),
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
