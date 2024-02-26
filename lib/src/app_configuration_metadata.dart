import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_configuration_metadata.freezed.dart';
part 'app_configuration_metadata.g.dart';

@freezed
class AppConfigurationMetadata with _$AppConfigurationMetadata {
  const factory AppConfigurationMetadata({
    required String userId,
    required String site,
  }) = _AppConfigurationMetadata;

  factory AppConfigurationMetadata.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationMetadataFromJson(json);
}
