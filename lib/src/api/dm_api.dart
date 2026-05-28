import 'package:dio/dio.dart';
import 'package:rocketchat_sdk/src/models/dm_room/dm_room.dart';
import 'package:rocketchat_sdk/src/models/message/message.dart';

class RocketChatDmApi {
  final Dio _dio;

  RocketChatDmApi(this._dio);

  /// Lists the direct message (DM) rooms of the authenticated user.
  /// Corresponds to `GET /api/v1/dm.list`
  Future<List<DmRoom>> list({int? offset, int? count}) async {
    try {
      final response = await _dio.get(
        'api/v1/dm.list',
        queryParameters: {
          if (offset != null) 'offset': offset,
          if (count != null) 'count': count,
        },
      );

      if (response.statusCode == 200 && response.data['success'] == true) {
        final List<dynamic> imsList = response.data['ims'] ?? [];
        return imsList
            .map((json) => DmRoom.fromJson(json as Map<String, dynamic>))
            .toList();
      } else {
        throw Exception(
          'Failed to load DM list: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }

  /// Lists messages in a specific direct message (DM) room.
  /// Corresponds to `GET /api/v1/dm.messages`
  Future<List<RocketChatMessage>> messages({
    required String roomId,
    int? offset,
    int? count,
  }) async {
    try {
      final response = await _dio.get(
        'api/v1/dm.messages',
        queryParameters: {
          'roomId': roomId,
          if (offset != null) 'offset': offset,
          if (count != null) 'count': count,
        },
      );

      if (response.statusCode == 200 && response.data['success'] == true) {
        final List<dynamic> msgList = response.data['messages'] ?? [];
        return msgList
            .map((json) => RocketChatMessage.fromJson(json as Map<String, dynamic>))
            .toList();
      } else {
        throw Exception(
          'Failed to load messages: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }
}
