// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UiState _$UiStateFromJson(Map<String, dynamic> json) {
  return _UiState.fromJson(json);
}

/// @nodoc
mixin _$UiState {
  bool get isDrawerOpen => throw _privateConstructorUsedError;
  int get currentBottomNavigationIndex =>
      throw _privateConstructorUsedError; // TODO(a-wallen) Make the NavigationNode constructor const
  NavigationNode? get currentNavigation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiStateCopyWith<UiState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiStateCopyWith<$Res> {
  factory $UiStateCopyWith(UiState value, $Res Function(UiState) then) =
      _$UiStateCopyWithImpl<$Res, UiState>;
  @useResult
  $Res call(
      {bool isDrawerOpen,
      int currentBottomNavigationIndex,
      NavigationNode? currentNavigation});
}

/// @nodoc
class _$UiStateCopyWithImpl<$Res, $Val extends UiState>
    implements $UiStateCopyWith<$Res> {
  _$UiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDrawerOpen = null,
    Object? currentBottomNavigationIndex = null,
    Object? currentNavigation = freezed,
  }) {
    return _then(_value.copyWith(
      isDrawerOpen: null == isDrawerOpen
          ? _value.isDrawerOpen
          : isDrawerOpen // ignore: cast_nullable_to_non_nullable
              as bool,
      currentBottomNavigationIndex: null == currentBottomNavigationIndex
          ? _value.currentBottomNavigationIndex
          : currentBottomNavigationIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentNavigation: freezed == currentNavigation
          ? _value.currentNavigation
          : currentNavigation // ignore: cast_nullable_to_non_nullable
              as NavigationNode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UiStateImplCopyWith<$Res> implements $UiStateCopyWith<$Res> {
  factory _$$UiStateImplCopyWith(
          _$UiStateImpl value, $Res Function(_$UiStateImpl) then) =
      __$$UiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isDrawerOpen,
      int currentBottomNavigationIndex,
      NavigationNode? currentNavigation});
}

/// @nodoc
class __$$UiStateImplCopyWithImpl<$Res>
    extends _$UiStateCopyWithImpl<$Res, _$UiStateImpl>
    implements _$$UiStateImplCopyWith<$Res> {
  __$$UiStateImplCopyWithImpl(
      _$UiStateImpl _value, $Res Function(_$UiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDrawerOpen = null,
    Object? currentBottomNavigationIndex = null,
    Object? currentNavigation = freezed,
  }) {
    return _then(_$UiStateImpl(
      isDrawerOpen: null == isDrawerOpen
          ? _value.isDrawerOpen
          : isDrawerOpen // ignore: cast_nullable_to_non_nullable
              as bool,
      currentBottomNavigationIndex: null == currentBottomNavigationIndex
          ? _value.currentBottomNavigationIndex
          : currentBottomNavigationIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentNavigation: freezed == currentNavigation
          ? _value.currentNavigation
          : currentNavigation // ignore: cast_nullable_to_non_nullable
              as NavigationNode?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$UiStateImpl implements _UiState {
  const _$UiStateImpl(
      {this.isDrawerOpen = false,
      this.currentBottomNavigationIndex = 0,
      this.currentNavigation});

  factory _$UiStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UiStateImplFromJson(json);

  @override
  @JsonKey()
  final bool isDrawerOpen;
  @override
  @JsonKey()
  final int currentBottomNavigationIndex;
// TODO(a-wallen) Make the NavigationNode constructor const
  @override
  final NavigationNode? currentNavigation;

  @override
  String toString() {
    return 'UiState(isDrawerOpen: $isDrawerOpen, currentBottomNavigationIndex: $currentBottomNavigationIndex, currentNavigation: $currentNavigation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UiStateImpl &&
            (identical(other.isDrawerOpen, isDrawerOpen) ||
                other.isDrawerOpen == isDrawerOpen) &&
            (identical(other.currentBottomNavigationIndex,
                    currentBottomNavigationIndex) ||
                other.currentBottomNavigationIndex ==
                    currentBottomNavigationIndex) &&
            (identical(other.currentNavigation, currentNavigation) ||
                other.currentNavigation == currentNavigation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isDrawerOpen,
      currentBottomNavigationIndex, currentNavigation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UiStateImplCopyWith<_$UiStateImpl> get copyWith =>
      __$$UiStateImplCopyWithImpl<_$UiStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UiStateImplToJson(
      this,
    );
  }
}

abstract class _UiState implements UiState {
  const factory _UiState(
      {final bool isDrawerOpen,
      final int currentBottomNavigationIndex,
      final NavigationNode? currentNavigation}) = _$UiStateImpl;

  factory _UiState.fromJson(Map<String, dynamic> json) = _$UiStateImpl.fromJson;

  @override
  bool get isDrawerOpen;
  @override
  int get currentBottomNavigationIndex;
  @override // TODO(a-wallen) Make the NavigationNode constructor const
  NavigationNode? get currentNavigation;
  @override
  @JsonKey(ignore: true)
  _$$UiStateImplCopyWith<_$UiStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
