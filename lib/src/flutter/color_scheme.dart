import 'package:builder_models/src/flutter/color_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'brightness.dart';
import 'color.dart';

part 'color_scheme.freezed.dart';
part 'color_scheme.g.dart';

@freezed
class ColorScheme with _$ColorScheme {
  @JsonSerializable(
    explicitToJson: true,
    converters: [
      ColorConverter(),
    ],
  )
  const factory ColorScheme({
    required Brightness brightness,
    required Color primary,
    required Color onPrimary,
    Color? primaryContainer,
    Color? onPrimaryContainer,
    required Color secondary,
    required Color onSecondary,
    Color? secondaryContainer,
    Color? onSecondaryContainer,
    Color? tertiary,
    Color? onTertiary,
    Color? tertiaryContainer,
    Color? onTertiaryContainer,
    required Color error,
    required Color onError,
    Color? errorContainer,
    Color? onErrorContainer,
    required Color background,
    required Color onBackground,
    required Color surface,
    required Color onSurface,
    Color? surfaceVariant,
    Color? onSurfaceVariant,
    Color? outline,
    Color? outlineVariant,
    Color? shadow,
    Color? scrim,
    Color? inverseSurface,
    Color? onInverseSurface,
    Color? inversePrimary,
    Color? surfaceTint,
  }) = _ColorScheme;

  factory ColorScheme.fromJson(Map<String, dynamic> json) =>
      _$ColorSchemeFromJson(json);

  /// Same as the default material color scheme.
  static const ColorScheme light = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF6200EE),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFF03DAC6),
    onSecondary: Color(0xFF000000),
    error: Color(0xFFB00020),
    onError: Color(0xFFFFFFFF),
    background: Color(0xFFFFFFFF),
    onBackground: Color(0xFF000000),
    surface: Color(0xFFFFFFFF),
    onSurface: Color(0xFF000000),
  );

  /// Same as the default material color scheme (dark)
  static const ColorScheme dark = ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFFBB86FC),
    onPrimary: Color(0xFF000000),
    secondary: Color(0xFF03DAC6),
    onSecondary: Color(0xFF000000),
    error: Color(0xFFCF6679),
    onError: Color(0xFF000000),
    background: Color(0xFF121212),
    onBackground: Color(0xFFFFFFFF),
    surface: Color(0xFF121212),
    onSurface: Color(0xFFFFFFFF),
  );
}
