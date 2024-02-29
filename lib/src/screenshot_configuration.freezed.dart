// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'screenshot_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScreenshotConfiguration _$ScreenshotConfigurationFromJson(
    Map<String, dynamic> json) {
  return _ScreenshotConfiguration.fromJson(json);
}

/// @nodoc
mixin _$ScreenshotConfiguration {
  String? get id => throw _privateConstructorUsedError;
  UiState get ui => throw _privateConstructorUsedError;
  Alignment get deviceLocation => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  TextStyle get titleStyle => throw _privateConstructorUsedError;
  TextAlign get titleAlign => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  TextStyle get subtitleStyle => throw _privateConstructorUsedError;
  TextAlign get subtitleAlign => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenshotConfigurationCopyWith<ScreenshotConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotConfigurationCopyWith<$Res> {
  factory $ScreenshotConfigurationCopyWith(ScreenshotConfiguration value,
          $Res Function(ScreenshotConfiguration) then) =
      _$ScreenshotConfigurationCopyWithImpl<$Res, ScreenshotConfiguration>;
  @useResult
  $Res call(
      {String? id,
      UiState ui,
      Alignment deviceLocation,
      String title,
      TextStyle titleStyle,
      TextAlign titleAlign,
      String subtitle,
      TextStyle subtitleStyle,
      TextAlign subtitleAlign,
      Color backgroundColor});

  $UiStateCopyWith<$Res> get ui;
  $AlignmentCopyWith<$Res> get deviceLocation;
  $TextStyleCopyWith<$Res> get titleStyle;
  $TextStyleCopyWith<$Res> get subtitleStyle;
  $ColorCopyWith<$Res> get backgroundColor;
}

/// @nodoc
class _$ScreenshotConfigurationCopyWithImpl<$Res,
        $Val extends ScreenshotConfiguration>
    implements $ScreenshotConfigurationCopyWith<$Res> {
  _$ScreenshotConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ui = null,
    Object? deviceLocation = null,
    Object? title = null,
    Object? titleStyle = null,
    Object? titleAlign = null,
    Object? subtitle = null,
    Object? subtitleStyle = null,
    Object? subtitleAlign = null,
    Object? backgroundColor = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ui: null == ui
          ? _value.ui
          : ui // ignore: cast_nullable_to_non_nullable
              as UiState,
      deviceLocation: null == deviceLocation
          ? _value.deviceLocation
          : deviceLocation // ignore: cast_nullable_to_non_nullable
              as Alignment,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleStyle: null == titleStyle
          ? _value.titleStyle
          : titleStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      titleAlign: null == titleAlign
          ? _value.titleAlign
          : titleAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      subtitleStyle: null == subtitleStyle
          ? _value.subtitleStyle
          : subtitleStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      subtitleAlign: null == subtitleAlign
          ? _value.subtitleAlign
          : subtitleAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UiStateCopyWith<$Res> get ui {
    return $UiStateCopyWith<$Res>(_value.ui, (value) {
      return _then(_value.copyWith(ui: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlignmentCopyWith<$Res> get deviceLocation {
    return $AlignmentCopyWith<$Res>(_value.deviceLocation, (value) {
      return _then(_value.copyWith(deviceLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res> get titleStyle {
    return $TextStyleCopyWith<$Res>(_value.titleStyle, (value) {
      return _then(_value.copyWith(titleStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res> get subtitleStyle {
    return $TextStyleCopyWith<$Res>(_value.subtitleStyle, (value) {
      return _then(_value.copyWith(subtitleStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res> get backgroundColor {
    return $ColorCopyWith<$Res>(_value.backgroundColor, (value) {
      return _then(_value.copyWith(backgroundColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScreenshotConfigurationImplCopyWith<$Res>
    implements $ScreenshotConfigurationCopyWith<$Res> {
  factory _$$ScreenshotConfigurationImplCopyWith(
          _$ScreenshotConfigurationImpl value,
          $Res Function(_$ScreenshotConfigurationImpl) then) =
      __$$ScreenshotConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      UiState ui,
      Alignment deviceLocation,
      String title,
      TextStyle titleStyle,
      TextAlign titleAlign,
      String subtitle,
      TextStyle subtitleStyle,
      TextAlign subtitleAlign,
      Color backgroundColor});

  @override
  $UiStateCopyWith<$Res> get ui;
  @override
  $AlignmentCopyWith<$Res> get deviceLocation;
  @override
  $TextStyleCopyWith<$Res> get titleStyle;
  @override
  $TextStyleCopyWith<$Res> get subtitleStyle;
  @override
  $ColorCopyWith<$Res> get backgroundColor;
}

/// @nodoc
class __$$ScreenshotConfigurationImplCopyWithImpl<$Res>
    extends _$ScreenshotConfigurationCopyWithImpl<$Res,
        _$ScreenshotConfigurationImpl>
    implements _$$ScreenshotConfigurationImplCopyWith<$Res> {
  __$$ScreenshotConfigurationImplCopyWithImpl(
      _$ScreenshotConfigurationImpl _value,
      $Res Function(_$ScreenshotConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ui = null,
    Object? deviceLocation = null,
    Object? title = null,
    Object? titleStyle = null,
    Object? titleAlign = null,
    Object? subtitle = null,
    Object? subtitleStyle = null,
    Object? subtitleAlign = null,
    Object? backgroundColor = null,
  }) {
    return _then(_$ScreenshotConfigurationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ui: null == ui
          ? _value.ui
          : ui // ignore: cast_nullable_to_non_nullable
              as UiState,
      deviceLocation: null == deviceLocation
          ? _value.deviceLocation
          : deviceLocation // ignore: cast_nullable_to_non_nullable
              as Alignment,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleStyle: null == titleStyle
          ? _value.titleStyle
          : titleStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      titleAlign: null == titleAlign
          ? _value.titleAlign
          : titleAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      subtitleStyle: null == subtitleStyle
          ? _value.subtitleStyle
          : subtitleStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      subtitleAlign: null == subtitleAlign
          ? _value.subtitleAlign
          : subtitleAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, converters: [ColorConverter()])
class _$ScreenshotConfigurationImpl implements _ScreenshotConfiguration {
  const _$ScreenshotConfigurationImpl(
      {this.id,
      this.ui = const UiState(),
      this.deviceLocation = Alignment.bottomCenter,
      this.title = '',
      this.titleStyle =
          const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      this.titleAlign = TextAlign.left,
      this.subtitle = '',
      this.subtitleStyle =
          const TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
      this.subtitleAlign = TextAlign.left,
      this.backgroundColor = Color.white});

  factory _$ScreenshotConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotConfigurationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey()
  final UiState ui;
  @override
  @JsonKey()
  final Alignment deviceLocation;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final TextStyle titleStyle;
  @override
  @JsonKey()
  final TextAlign titleAlign;
  @override
  @JsonKey()
  final String subtitle;
  @override
  @JsonKey()
  final TextStyle subtitleStyle;
  @override
  @JsonKey()
  final TextAlign subtitleAlign;
  @override
  @JsonKey()
  final Color backgroundColor;

  @override
  String toString() {
    return 'ScreenshotConfiguration(id: $id, ui: $ui, deviceLocation: $deviceLocation, title: $title, titleStyle: $titleStyle, titleAlign: $titleAlign, subtitle: $subtitle, subtitleStyle: $subtitleStyle, subtitleAlign: $subtitleAlign, backgroundColor: $backgroundColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenshotConfigurationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ui, ui) || other.ui == ui) &&
            (identical(other.deviceLocation, deviceLocation) ||
                other.deviceLocation == deviceLocation) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleStyle, titleStyle) ||
                other.titleStyle == titleStyle) &&
            (identical(other.titleAlign, titleAlign) ||
                other.titleAlign == titleAlign) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleStyle, subtitleStyle) ||
                other.subtitleStyle == subtitleStyle) &&
            (identical(other.subtitleAlign, subtitleAlign) ||
                other.subtitleAlign == subtitleAlign) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      ui,
      deviceLocation,
      title,
      titleStyle,
      titleAlign,
      subtitle,
      subtitleStyle,
      subtitleAlign,
      backgroundColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenshotConfigurationImplCopyWith<_$ScreenshotConfigurationImpl>
      get copyWith => __$$ScreenshotConfigurationImplCopyWithImpl<
          _$ScreenshotConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotConfigurationImplToJson(
      this,
    );
  }
}

abstract class _ScreenshotConfiguration implements ScreenshotConfiguration {
  const factory _ScreenshotConfiguration(
      {final String? id,
      final UiState ui,
      final Alignment deviceLocation,
      final String title,
      final TextStyle titleStyle,
      final TextAlign titleAlign,
      final String subtitle,
      final TextStyle subtitleStyle,
      final TextAlign subtitleAlign,
      final Color backgroundColor}) = _$ScreenshotConfigurationImpl;

  factory _ScreenshotConfiguration.fromJson(Map<String, dynamic> json) =
      _$ScreenshotConfigurationImpl.fromJson;

  @override
  String? get id;
  @override
  UiState get ui;
  @override
  Alignment get deviceLocation;
  @override
  String get title;
  @override
  TextStyle get titleStyle;
  @override
  TextAlign get titleAlign;
  @override
  String get subtitle;
  @override
  TextStyle get subtitleStyle;
  @override
  TextAlign get subtitleAlign;
  @override
  Color get backgroundColor;
  @override
  @JsonKey(ignore: true)
  _$$ScreenshotConfigurationImplCopyWith<_$ScreenshotConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
