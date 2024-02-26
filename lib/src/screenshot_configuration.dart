import 'package:builder_models/src/flutter/color_converter.dart';
import 'package:builder_models/src/ui_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'flutter/flutter.dart';

part 'screenshot_configuration.freezed.dart';
part 'screenshot_configuration.g.dart';

@freezed
class ScreenshotConfiguration with _$ScreenshotConfiguration {
  @JsonSerializable(
    explicitToJson: true,
    converters: [
      ColorConverter(),
    ],
  )
  factory ScreenshotConfiguration({
    String? id,
    @Default(UiState()) UiState ui,
    @Default(Alignment.bottomCenter) Alignment deviceLocation,
    @Default('') String title,
    TextStyle? titleStyle,
    @Default(TextAlign.left) TextAlign titleAlign,
    @Default('') String subtitle,
    TextStyle? subtitleStyle,
    @Default(TextAlign.left) TextAlign subtitleAlign,
    @Default(Color.white) Color backgroundColor,
  }) = _ScreenshotConfiguration;

  factory ScreenshotConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ScreenshotConfigurationFromJson(json);
}
