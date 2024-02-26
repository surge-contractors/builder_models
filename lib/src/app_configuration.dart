import 'package:builder_models/builder_models.dart';
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

  const factory AppConfiguration({
    required AppConfigurationMetadata metadata,
    required NavigationNode root,
    required BottomNavigationConfiguration bottom,
    required NavigationConfiguration navigation,
    required DrawerConfiguration drawer,
    required ColorScheme colorScheme,
    required String fontFamily,
    required IconFamily iconFamily,
    required List<ScreenshotConfiguration> screenshots,
  }) = _AppConfiguration;

  String get squareLogoUrl => 'https://logo.clearbit.com/${metadata.site}';

  String get wideLogo =>
      'https://logo-autofill-service-isjvj3xvvq-uw.a.run.app/'
      '?url=${metadata.site}';

  factory AppConfiguration.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationFromJson(json);
}
