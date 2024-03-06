// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_configuration_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppConfigurationMetadata _$AppConfigurationMetadataFromJson(
    Map<String, dynamic> json) {
  return _AppConfigurationMetadata.fromJson(json);
}

/// @nodoc
mixin _$AppConfigurationMetadata {
  String get userId => throw _privateConstructorUsedError;
  String get site => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigurationMetadataCopyWith<AppConfigurationMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigurationMetadataCopyWith<$Res> {
  factory $AppConfigurationMetadataCopyWith(AppConfigurationMetadata value,
          $Res Function(AppConfigurationMetadata) then) =
      _$AppConfigurationMetadataCopyWithImpl<$Res, AppConfigurationMetadata>;
  @useResult
  $Res call({String userId, String site});
}

/// @nodoc
class _$AppConfigurationMetadataCopyWithImpl<$Res,
        $Val extends AppConfigurationMetadata>
    implements $AppConfigurationMetadataCopyWith<$Res> {
  _$AppConfigurationMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? site = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppConfigurationMetadataImplCopyWith<$Res>
    implements $AppConfigurationMetadataCopyWith<$Res> {
  factory _$$AppConfigurationMetadataImplCopyWith(
          _$AppConfigurationMetadataImpl value,
          $Res Function(_$AppConfigurationMetadataImpl) then) =
      __$$AppConfigurationMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String site});
}

/// @nodoc
class __$$AppConfigurationMetadataImplCopyWithImpl<$Res>
    extends _$AppConfigurationMetadataCopyWithImpl<$Res,
        _$AppConfigurationMetadataImpl>
    implements _$$AppConfigurationMetadataImplCopyWith<$Res> {
  __$$AppConfigurationMetadataImplCopyWithImpl(
      _$AppConfigurationMetadataImpl _value,
      $Res Function(_$AppConfigurationMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? site = null,
  }) {
    return _then(_$AppConfigurationMetadataImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigurationMetadataImpl extends _AppConfigurationMetadata {
  const _$AppConfigurationMetadataImpl(
      {required this.userId, required this.site})
      : super._();

  factory _$AppConfigurationMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigurationMetadataImplFromJson(json);

  @override
  final String userId;
  @override
  final String site;

  @override
  String toString() {
    return 'AppConfigurationMetadata(userId: $userId, site: $site)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigurationMetadataImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.site, site) || other.site == site));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, site);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigurationMetadataImplCopyWith<_$AppConfigurationMetadataImpl>
      get copyWith => __$$AppConfigurationMetadataImplCopyWithImpl<
          _$AppConfigurationMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigurationMetadataImplToJson(
      this,
    );
  }
}

abstract class _AppConfigurationMetadata extends AppConfigurationMetadata {
  const factory _AppConfigurationMetadata(
      {required final String userId,
      required final String site}) = _$AppConfigurationMetadataImpl;
  const _AppConfigurationMetadata._() : super._();

  factory _AppConfigurationMetadata.fromJson(Map<String, dynamic> json) =
      _$AppConfigurationMetadataImpl.fromJson;

  @override
  String get userId;
  @override
  String get site;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigurationMetadataImplCopyWith<_$AppConfigurationMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
