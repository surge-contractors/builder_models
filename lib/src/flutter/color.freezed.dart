// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Color _$ColorFromJson(Map<String, dynamic> json) {
  return _Color.fromJson(json);
}

/// @nodoc
mixin _$Color {
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ColorCopyWith<Color> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorCopyWith<$Res> {
  factory $ColorCopyWith(Color value, $Res Function(Color) then) =
      _$ColorCopyWithImpl<$Res, Color>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$ColorCopyWithImpl<$Res, $Val extends Color>
    implements $ColorCopyWith<$Res> {
  _$ColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorImplCopyWith<$Res> implements $ColorCopyWith<$Res> {
  factory _$$ColorImplCopyWith(
          _$ColorImpl value, $Res Function(_$ColorImpl) then) =
      __$$ColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$ColorImplCopyWithImpl<$Res>
    extends _$ColorCopyWithImpl<$Res, _$ColorImpl>
    implements _$$ColorImplCopyWith<$Res> {
  __$$ColorImplCopyWithImpl(
      _$ColorImpl _value, $Res Function(_$ColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ColorImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorImpl implements _Color {
  const _$ColorImpl(this.value);

  factory _$ColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorImplFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'Color(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorImplCopyWith<_$ColorImpl> get copyWith =>
      __$$ColorImplCopyWithImpl<_$ColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorImplToJson(
      this,
    );
  }
}

abstract class _Color implements Color {
  const factory _Color(final int value) = _$ColorImpl;

  factory _Color.fromJson(Map<String, dynamic> json) = _$ColorImpl.fromJson;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$ColorImplCopyWith<_$ColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
