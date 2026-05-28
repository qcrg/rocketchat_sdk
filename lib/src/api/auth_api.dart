import 'package:dio/dio.dart';
import 'package:rocketchat_sdk/src/models/rocketchat_login_data/rocketchat_login_data.dart';
import 'package:rocketchat_sdk/src/models/user/user.dart';

class RocketChatAuthApi {
  final Dio _dio;
  final Function(String token, String userId) _onLoginSuccess;

  RocketChatAuthApi(this._dio, this._onLoginSuccess);

  /// Performs a login request to Rocket.Chat using username and password.
  /// Corresponds to `POST /api/v1/login`
  Future<RocketChatLoginData> login({
    required String username,
    required String password,
  }) async {
    try {
      final response = await _dio.post(
        'api/v1/login',
        data: {
          'user': username,
          'password': password,
        },
      );

      if (response.statusCode == 200 && response.data['status'] == 'success') {
        final data = response.data['data'];
        final loginData = RocketChatLoginData(
          authToken: data['authToken'] as String? ?? '',
          userId: data['userId'] as String? ?? '',
        );

        // Update the main client's authentication headers
        _onLoginSuccess(loginData.authToken, loginData.userId);

        return loginData;
      } else {
        throw Exception(
          'Login failed: ${response.data['message'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }

  /// Performs a logout request to Rocket.Chat.
  /// Corresponds to `POST /api/v1/logout`
  Future<bool> logout() async {
    try {
      final response = await _dio.post('api/v1/logout');
      if (response.statusCode == 200 && response.data['status'] == 'success') {
        return true;
      }
      return false;
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }

  /// Gets the authenticated user's details.
  /// Corresponds to `GET /api/v1/me`
  Future<RocketChatUser> me() async {
    try {
      final response = await _dio.get('api/v1/me');
      if (response.statusCode == 200 && response.data['success'] == true) {
        return RocketChatUser.fromJson(response.data as Map<String, dynamic>);
      } else {
        throw Exception(
          'Failed to get profile: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }
}
