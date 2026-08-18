import 'package:dio/dio.dart';
import 'package:rocketchat_sdk/rocketchat_sdk.dart';

class RocketChatCommandsApi {
  final Dio _dio;

  RocketChatCommandsApi(this._dio);

  /// Execute a slash command in the specified room.
  /// Corresponds to `POST /api/v1/commands.run`
  Future<void> run({
    required String command,
    required String roomId,
    String? params,
    String? tmid,
    String? triggerId,
  }) async {
    try {
      final response = await _dio.post<Map<String, dynamic>>(
        'api/v1/commands.run',
        data: {
          'command': command,
          'roomId': roomId,
          'params': ?params,
          'tmid': ?tmid,
          'triggerId': ?triggerId,
        },
      );

      final dataMap = response.data;
      if (!(response.statusCode == 200 &&
          dataMap != null &&
          dataMap['success'] as bool)) {
        final err = dataMap?['message'] ?? dataMap?['error'] ?? 'Unknown error';
        throw Exception(
          'Execute command failed: $err',
        );
      }
    } on DioException catch (e) {
      switch (e.type) {
        case DioExceptionType.badResponse:
          throw RocketChatException.fromStatusCode(e.response!.statusCode!);

        default:
      }
      throw Exception('HTTP Error: type=${e.type} ${e.message}');
    }
  }
}
