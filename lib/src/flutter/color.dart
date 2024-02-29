import 'package:freezed_annotation/freezed_annotation.dart';

part 'color.freezed.dart';

@freezed
class Color with _$Color {
  const factory Color(int value) = _Color;

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
}

extension Luminance on Color {
  double get luminance {
    final r = ((value >> 16) & 0xFF) / 255;
    final g = ((value >> 8) & 0xFF) / 255;
    final b = (value & 0xFF) / 255;
    return 0.2126 * r + 0.7152 * g + 0.0722 * b;
  }
}
