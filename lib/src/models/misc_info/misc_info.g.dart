// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MiscInfoMinimumClientVersions _$MiscInfoMinimumClientVersionsFromJson(
  Map<String, dynamic> json,
) => _MiscInfoMinimumClientVersions(
  desktop: json['desktop'] as String,
  mobile: json['mobile'] as String,
);

Map<String, dynamic> _$MiscInfoMinimumClientVersionsToJson(
  _MiscInfoMinimumClientVersions instance,
) => <String, dynamic>{'desktop': instance.desktop, 'mobile': instance.mobile};

_MiscInfoSupportedVersions _$MiscInfoSupportedVersionsFromJson(
  Map<String, dynamic> json,
) => _MiscInfoSupportedVersions(signed: json['signed'] as String);

Map<String, dynamic> _$MiscInfoSupportedVersionsToJson(
  _MiscInfoSupportedVersions instance,
) => <String, dynamic>{'signed': instance.signed};

_MiscInfo _$MiscInfoFromJson(Map<String, dynamic> json) => _MiscInfo(
  version: json['version'] as String,
  minimumClientVersions: MiscInfoMinimumClientVersions.fromJson(
    json['minimumClientVersions'] as Map<String, dynamic>,
  ),
  supportedVersions: MiscInfoSupportedVersions.fromJson(
    json['supportedVersions'] as Map<String, dynamic>,
  ),
  cloudWorkspaceId: json['cloudWorkspaceId'] as String,
);

Map<String, dynamic> _$MiscInfoToJson(_MiscInfo instance) => <String, dynamic>{
  'version': instance.version,
  'minimumClientVersions': instance.minimumClientVersions,
  'supportedVersions': instance.supportedVersions,
  'cloudWorkspaceId': instance.cloudWorkspaceId,
};
