// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Alignment _$AlignmentFromJson(Map<String, dynamic> json) {
  return _Alignment.fromJson(json);
}

/// @nodoc
mixin _$Alignment {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlignmentCopyWith<Alignment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlignmentCopyWith<$Res> {
  factory $AlignmentCopyWith(Alignment value, $Res Function(Alignment) then) =
      _$AlignmentCopyWithImpl<$Res, Alignment>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$AlignmentCopyWithImpl<$Res, $Val extends Alignment>
    implements $AlignmentCopyWith<$Res> {
  _$AlignmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlignmentImplCopyWith<$Res>
    implements $AlignmentCopyWith<$Res> {
  factory _$$AlignmentImplCopyWith(
          _$AlignmentImpl value, $Res Function(_$AlignmentImpl) then) =
      __$$AlignmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$AlignmentImplCopyWithImpl<$Res>
    extends _$AlignmentCopyWithImpl<$Res, _$AlignmentImpl>
    implements _$$AlignmentImplCopyWith<$Res> {
  __$$AlignmentImplCopyWithImpl(
      _$AlignmentImpl _value, $Res Function(_$AlignmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$AlignmentImpl(
      null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlignmentImpl implements _Alignment {
  const _$AlignmentImpl(this.x, this.y);

  factory _$AlignmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlignmentImplFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'Alignment(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlignmentImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlignmentImplCopyWith<_$AlignmentImpl> get copyWith =>
      __$$AlignmentImplCopyWithImpl<_$AlignmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlignmentImplToJson(
      this,
    );
  }
}

abstract class _Alignment implements Alignment {
  const factory _Alignment(final double x, final double y) = _$AlignmentImpl;

  factory _Alignment.fromJson(Map<String, dynamic> json) =
      _$AlignmentImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$AlignmentImplCopyWith<_$AlignmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
