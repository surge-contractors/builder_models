import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_configuration_metadata.freezed.dart';
part 'app_configuration_metadata.g.dart';

@freezed
class AppConfigurationMetadata with _$AppConfigurationMetadata {
  const AppConfigurationMetadata._();

  const factory AppConfigurationMetadata({
    required String userId,
    required String site,
  }) = _AppConfigurationMetadata;

  String get configurationId => site;

  factory AppConfigurationMetadata.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationMetadataFromJson(json);
}
