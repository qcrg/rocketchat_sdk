// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageAttachment _$MessageAttachmentFromJson(Map<String, dynamic> json) =>
    _MessageAttachment(
      id: json['_id'] as String,
      size: (json['size'] as num).toInt(),
      name: json['name'] as String,
      type: json['type'] as String,
      rid: json['rid'] as String,
      userId: json['userId'] as String,
      store: json['store'] as String,
      updatedAt: DateTime.parse(json['_updatedAt'] as String),
      complete: json['complete'] as bool,
      etag: json['etag'] as String,
      path: json['path'] as String,
      progress: (json['progress'] as num).toInt(),
      token: json['token'] as String,
      uploadedAt: DateTime.parse(json['uploadedAt'] as String),
      uploading: json['uploading'] as bool,
      url: json['url'] as String,
      visitorToken: json['visitorToken'] as String?,
      identify: json['identify'] == null
          ? null
          : AttachmentIdentify.fromJson(
              json['identify'] as Map<String, dynamic>,
            ),
      user: json['user'] == null
          ? null
          : AttachmentUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MessageAttachmentToJson(_MessageAttachment instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'size': instance.size,
      'name': instance.name,
      'type': instance.type,
      'rid': instance.rid,
      'userId': instance.userId,
      'store': instance.store,
      '_updatedAt': instance.updatedAt.toIso8601String(),
      'complete': instance.complete,
      'etag': instance.etag,
      'path': instance.path,
      'progress': instance.progress,
      'token': instance.token,
      'uploadedAt': instance.uploadedAt.toIso8601String(),
      'uploading': instance.uploading,
      'url': instance.url,
      'visitorToken': instance.visitorToken,
      'identify': instance.identify,
      'user': instance.user,
    };

_AttachmentIdentify _$AttachmentIdentifyFromJson(Map<String, dynamic> json) =>
    _AttachmentIdentify(
      format: json['format'] as String,
      size: AttachmentSize.fromJson(json['size'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttachmentIdentifyToJson(_AttachmentIdentify instance) =>
    <String, dynamic>{'format': instance.format, 'size': instance.size};

_AttachmentSize _$AttachmentSizeFromJson(Map<String, dynamic> json) =>
    _AttachmentSize(
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$AttachmentSizeToJson(_AttachmentSize instance) =>
    <String, dynamic>{'width': instance.width, 'height': instance.height};

_AttachmentUser _$AttachmentUserFromJson(Map<String, dynamic> json) =>
    _AttachmentUser(
      id: json['_id'] as String,
      username: json['username'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$AttachmentUserToJson(_AttachmentUser instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'username': instance.username,
      'name': instance.name,
    };
