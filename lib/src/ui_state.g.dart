// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UiStateImpl _$$UiStateImplFromJson(Map<String, dynamic> json) =>
    _$UiStateImpl(
      isDrawerOpen: json['isDrawerOpen'] as bool? ?? false,
      currentBottomNavigationIndex:
          json['currentBottomNavigationIndex'] as int? ?? 0,
      currentNavigation: json['currentNavigation'] == null
          ? null
          : NavigationNode.fromJson(
              json['currentNavigation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UiStateImplToJson(_$UiStateImpl instance) =>
    <String, dynamic>{
      'isDrawerOpen': instance.isDrawerOpen,
      'currentBottomNavigationIndex': instance.currentBottomNavigationIndex,
      'currentNavigation': instance.currentNavigation?.toJson(),
    };
