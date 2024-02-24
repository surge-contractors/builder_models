import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'font_style.dart';
import 'font_weight.dart';

part 'text_style.freezed.dart';
part 'text_style.g.dart';

@freezed
class TextStyle with _$TextStyle {
  @JsonSerializable(explicitToJson: true)
  factory TextStyle({
    bool? inherit,
    Color? color,
    Color? backgroundColor,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    double? letterSpacing,
    double? wordSpacing,
    double? height,
    Color? decorationColor,
    String? fontFamily,
    List<String>? fontFamilyFallback,
    String? package,
    String? debugLabel,
  }) = _TextStyle;

  factory TextStyle.fromJson(Map<String, dynamic> json) =>
      _$TextStyleFromJson(json);
}
