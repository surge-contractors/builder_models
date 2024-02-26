import 'package:builder_models/builder_models_with_flutter_internals.dart';
import 'package:json_annotation/json_annotation.dart';

class ColorConverter extends JsonConverter<Color, String> {
  const ColorConverter();

  @override
  Color fromJson(String json) {
    return Color(int.parse(json));
  }

  @override
  String toJson(Color object) {
    return '0x${object.value.toRadixString(16)}';
  }
}
