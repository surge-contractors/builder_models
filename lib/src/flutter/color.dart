import 'package:freezed_annotation/freezed_annotation.dart';

part 'color.freezed.dart';

@freezed
class Color with _$Color {
  const factory Color(int value) = _Color;

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
}
