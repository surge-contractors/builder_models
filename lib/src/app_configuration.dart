import 'package:builder_models/builder_models.dart';
import 'package:builder_models/src/navigation_index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'flutter/flutter.dart';

part 'app_configuration.freezed.dart';
part 'app_configuration.g.dart';

/// A value object for the app configuration
///
/// We consider two app configurations equal if
/// they have the same values for all their properties.
@freezed
class AppConfiguration with _$AppConfiguration {
  const AppConfiguration._();

  @JsonSerializable(explicitToJson: true)
  const factory AppConfiguration({
    required AppConfigurationMetadata metadata,
    required NavigationNode root,
    @Default(BottomNavigationConfiguration.fallback)
    BottomNavigationConfiguration bottom,
    @Default(NavigationConfiguration.fallback)
    NavigationConfiguration navigation,
    @Default(DrawerConfiguration.fallback) DrawerConfiguration drawer,
    @Default(ColorScheme.light) ColorScheme colorScheme,
    @Default('Poppins') String fontFamily,
    @Default(IconFamily.fallback) IconFamily iconFamily,
    @Default([
      // Screenshot that shows the homescreen of the app.
      ScreenshotConfiguration(
        deviceLocation: Alignment.centerLeft,
        titleAlign: TextAlign.left,
        subtitleAlign: TextAlign.left,
        ui: UiState(
          // TODO(a-wallen): This should be a constant enum value.
          currentBottomNavigationIndex: 0,
          isDrawerOpen: false,
        ),
      ),

      /// Screenshot that shows the drawer open
      ScreenshotConfiguration(
        deviceLocation: Alignment.bottomCenter,
        titleAlign: TextAlign.center,
        subtitleAlign: TextAlign.center,
        ui: UiState(
          currentBottomNavigationIndex: 0,
          isDrawerOpen: true,
        ),
      ),

      /// Screenshot that shows the search functionality
      ScreenshotConfiguration(
        deviceLocation: Alignment.topCenter,
        titleAlign: TextAlign.center,
        subtitleAlign: TextAlign.center,
        ui: UiState(
          currentBottomNavigationIndex: 1,
          isDrawerOpen: false,
        ),
      ),

      /// Screenshot that shows the shopping cart
      ScreenshotConfiguration(
        deviceLocation: Alignment.bottomCenter,
        titleAlign: TextAlign.center,
        subtitleAlign: TextAlign.center,
        ui: UiState(
          currentBottomNavigationIndex: 2,
          isDrawerOpen: false,
        ),
      ),

      /// Screenshot that shows a list of products
      ScreenshotConfiguration(
        deviceLocation: Alignment.topCenter,
        titleAlign: TextAlign.center,
        subtitleAlign: TextAlign.center,
        ui: UiState(
          currentBottomNavigationIndex: 0,
          isDrawerOpen: false,
        ),
      ),

      /// screenshot that shows a product detail page
      ScreenshotConfiguration(
        deviceLocation: Alignment.centerRight,
        titleAlign: TextAlign.right,
        subtitleAlign: TextAlign.right,
        ui: UiState(
          currentBottomNavigationIndex: 0,
          isDrawerOpen: false,
        ),
      ),
    ])
    List<ScreenshotConfiguration> screenshots,
  }) = _AppConfiguration;

  String get wideLogo => 'https://logo.clearbit.com/${metadata.site}';

  String get squareLogo =>
      'https://logo-autofill-service-isjvj3xvvq-uw.a.run.app/'
      '?url=${metadata.site}';

  factory AppConfiguration.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationFromJson(json);
}
