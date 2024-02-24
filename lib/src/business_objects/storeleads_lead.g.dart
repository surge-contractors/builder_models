// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storeleads_lead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoreLeadsLeadImpl _$$StoreLeadsLeadImplFromJson(Map<String, dynamic> json) =>
    _$StoreLeadsLeadImpl(
      domain: json['domain'] as String,
      categories: json['categories'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      facebook: json['facebook'] as String?,
      instagram: json['instagram'] as String?,
      linkedinAccount: json['linkedin_account'] as String?,
      phones:
          (json['phones'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pinterest: json['pinterest'] as String?,
      pinterestFollowers: json['pinterest_followers'] as int?,
      plan: json['plan'] as String?,
      platform: json['platform'] as String?,
      platformRank: json['platform_rank'] as int?,
      rank: json['rank'] as int?,
      state: json['state'] as String?,
      status: json['status'] as String?,
      tiktok: json['tiktok'] as String?,
      tiktokFollowers: json['tiktok_followers'] as int?,
      twitter: json['twitter'] as String?,
      twitterFollowers: json['twitter_followers'] as int?,
      youtube: json['youtube'] as String?,
      youtubeFollowers: json['youtube_followers'] as int?,
    );

Map<String, dynamic> _$$StoreLeadsLeadImplToJson(
        _$StoreLeadsLeadImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'categories': instance.categories,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'created': instance.created?.toIso8601String(),
      'emails': instance.emails,
      'facebook': instance.facebook,
      'instagram': instance.instagram,
      'linkedin_account': instance.linkedinAccount,
      'phones': instance.phones,
      'pinterest': instance.pinterest,
      'pinterest_followers': instance.pinterestFollowers,
      'plan': instance.plan,
      'platform': instance.platform,
      'platform_rank': instance.platformRank,
      'rank': instance.rank,
      'state': instance.state,
      'status': instance.status,
      'tiktok': instance.tiktok,
      'tiktok_followers': instance.tiktokFollowers,
      'twitter': instance.twitter,
      'twitter_followers': instance.twitterFollowers,
      'youtube': instance.youtube,
      'youtube_followers': instance.youtubeFollowers,
    };
