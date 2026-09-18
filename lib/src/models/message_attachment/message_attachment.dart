import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_attachment.freezed.dart';
part 'message_attachment.g.dart';

@freezed
@immutable
abstract class MessageAttachment with _$MessageAttachment {
  factory MessageAttachment({
    @JsonKey(name: '_id') required String id,
    required int size,
    required String name,
    required String type,
    required String rid,
    required String userId,
    required String store,
    @JsonKey(name: '_updatedAt') required DateTime updatedAt,
    required bool complete,
    required String etag,
    required String path,
    required int progress,
    required String token,
    required DateTime uploadedAt,
    required bool uploading,
    required String url,
    String? visitorToken,
    AttachmentIdentify? identify,
    AttachmentUser? user,
  }) = _MessageAttachment;
  factory MessageAttachment.fromJson(Map<String, dynamic> json) =>
      _$MessageAttachmentFromJson(json);
}

@freezed
abstract class AttachmentIdentify with _$AttachmentIdentify {
  const factory AttachmentIdentify({
    required String format,
    required AttachmentSize size,
  }) = _AttachmentIdentify;

  factory AttachmentIdentify.fromJson(Map<String, dynamic> json) =>
      _$AttachmentIdentifyFromJson(json);
}

@freezed
abstract class AttachmentSize with _$AttachmentSize {
  const factory AttachmentSize({
    required int width,
    required int height,
  }) = _AttachmentSize;

  factory AttachmentSize.fromJson(Map<String, dynamic> json) =>
      _$AttachmentSizeFromJson(json);
}

@freezed
abstract class AttachmentUser with _$AttachmentUser {
  const factory AttachmentUser({
    @JsonKey(name: '_id') required String id,
    required String username,
    required String name,
  }) = _AttachmentUser;

  factory AttachmentUser.fromJson(Map<String, dynamic> json) =>
      _$AttachmentUserFromJson(json);
}
