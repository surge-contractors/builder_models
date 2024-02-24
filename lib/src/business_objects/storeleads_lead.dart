import 'package:freezed_annotation/freezed_annotation.dart';

part 'storeleads_lead.freezed.dart';
part 'storeleads_lead.g.dart';

/// From storeleads.io API
@freezed
class StoreLeadsLead with _$StoreLeadsLead {
  /// Constructor for StoreLeadsLead
  factory StoreLeadsLead({
    required String domain,
    String? categories,
    String? city,
    String? countryCode,
    DateTime? created,
    List<String>? emails,
    String? facebook,
    String? instagram,
    @JsonKey(name: 'linkedin_account') String? linkedinAccount,
    List<String>? phones,
    String? pinterest,
    @JsonKey(name: 'pinterest_followers') int? pinterestFollowers,
    String? plan,
    String? platform,
    @JsonKey(name: 'platform_rank') int? platformRank,
    int? rank,
    String? state,
    String? status,
    String? tiktok,
    @JsonKey(name: 'tiktok_followers') int? tiktokFollowers,
    String? twitter,
    @JsonKey(name: 'twitter_followers') int? twitterFollowers,
    String? youtube,
    @JsonKey(name: 'youtube_followers') int? youtubeFollowers,
  }) = _StoreLeadsLead;

  /// Create StoreLeadsLead from JSON
  factory StoreLeadsLead.fromJson(Map<String, dynamic> json) =>
      _$StoreLeadsLeadFromJson(json);
}
