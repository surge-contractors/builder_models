import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_weight.freezed.dart';
part 'font_weight.g.dart';

@freezed
class FontWeight with _$FontWeight {
  const factory FontWeight._(int index, int value) = _FontWeight;

  /// Thin, the least thick
  static const FontWeight w100 = FontWeight._(0, 100);

  /// Extra-light
  static const FontWeight w200 = FontWeight._(1, 200);

  /// Light
  static const FontWeight w300 = FontWeight._(2, 300);

  /// Normal / regular / plain
  static const FontWeight w400 = FontWeight._(3, 400);

  /// Medium
  static const FontWeight w500 = FontWeight._(4, 500);

  /// Semi-bold
  static const FontWeight w600 = FontWeight._(5, 600);

  /// Bold
  static const FontWeight w700 = FontWeight._(6, 700);

  /// Extra-bold
  static const FontWeight w800 = FontWeight._(7, 800);

  /// Black, the most thick
  static const FontWeight w900 = FontWeight._(8, 900);

  /// The default font weight.
  static const FontWeight normal = w400;

  /// A commonly used font weight that is heavier than normal.
  static const FontWeight bold = w700;

  /// A list of all the font weights.
  static const List<FontWeight> values = <FontWeight>[
    w100,
    w200,
    w300,
    w400,
    w500,
    w600,
    w700,
    w800,
    w900
  ];

  factory FontWeight.fromJson(Map<String, dynamic> json) =>
      _$FontWeightFromJson(json);
}
