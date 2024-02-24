import 'package:freezed_annotation/freezed_annotation.dart';

part 'color.freezed.dart';
part 'color.g.dart';

@freezed
class Color with _$Color {
  const factory Color(int value) = _Color;

  factory Color.fromJson(Map<String, dynamic> json) => _$ColorFromJson(json);

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
}
