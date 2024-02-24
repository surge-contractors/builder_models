// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'font_weight.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FontWeight _$FontWeightFromJson(Map<String, dynamic> json) {
  return _FontWeight.fromJson(json);
}

/// @nodoc
mixin _$FontWeight {
  int get index => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FontWeightCopyWith<FontWeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FontWeightCopyWith<$Res> {
  factory $FontWeightCopyWith(
          FontWeight value, $Res Function(FontWeight) then) =
      _$FontWeightCopyWithImpl<$Res, FontWeight>;
  @useResult
  $Res call({int index, int value});
}

/// @nodoc
class _$FontWeightCopyWithImpl<$Res, $Val extends FontWeight>
    implements $FontWeightCopyWith<$Res> {
  _$FontWeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FontWeightImplCopyWith<$Res>
    implements $FontWeightCopyWith<$Res> {
  factory _$$FontWeightImplCopyWith(
          _$FontWeightImpl value, $Res Function(_$FontWeightImpl) then) =
      __$$FontWeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, int value});
}

/// @nodoc
class __$$FontWeightImplCopyWithImpl<$Res>
    extends _$FontWeightCopyWithImpl<$Res, _$FontWeightImpl>
    implements _$$FontWeightImplCopyWith<$Res> {
  __$$FontWeightImplCopyWithImpl(
      _$FontWeightImpl _value, $Res Function(_$FontWeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_$FontWeightImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FontWeightImpl implements _FontWeight {
  const _$FontWeightImpl(this.index, this.value);

  factory _$FontWeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$FontWeightImplFromJson(json);

  @override
  final int index;
  @override
  final int value;

  @override
  String toString() {
    return 'FontWeight._(index: $index, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FontWeightImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FontWeightImplCopyWith<_$FontWeightImpl> get copyWith =>
      __$$FontWeightImplCopyWithImpl<_$FontWeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FontWeightImplToJson(
      this,
    );
  }
}

abstract class _FontWeight implements FontWeight {
  const factory _FontWeight(final int index, final int value) =
      _$FontWeightImpl;

  factory _FontWeight.fromJson(Map<String, dynamic> json) =
      _$FontWeightImpl.fromJson;

  @override
  int get index;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$FontWeightImplCopyWith<_$FontWeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
