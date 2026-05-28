import 'package:dio/dio.dart';
import 'package:rocketchat_sdk/src/models/user/user.dart';

class RocketChatUsersApi {
  final Dio _dio;

  RocketChatUsersApi(this._dio);

  /// Lists all the users in the workspace.
  /// Corresponds to `GET /api/v1/users.list`
  Future<List<RocketChatUser>> list({int? offset, int? count}) async {
    try {
      final response = await _dio.get(
        'api/v1/users.list',
        queryParameters: {
          if (offset != null) 'offset': offset,
          if (count != null) 'count': count,
        },
      );

      if (response.statusCode == 200 && response.data['success'] == true) {
        final List<dynamic> usersList = response.data['users'] ?? [];
        return usersList
            .map((json) => RocketChatUser.fromJson(json as Map<String, dynamic>))
            .toList();
      } else {
        throw Exception(
          'Failed to load users: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }

  /// Gets a specific user's info by their ID.
  /// Corresponds to `GET /api/v1/users.info`
  Future<RocketChatUser> info({required String userId}) async {
    try {
      final response = await _dio.get(
        'api/v1/users.info',
        queryParameters: {
          'userId': userId,
        },
      );

      if (response.statusCode == 200 && response.data['success'] == true) {
        return RocketChatUser.fromJson(response.data['user'] as Map<String, dynamic>);
      } else {
        throw Exception(
          'Failed to load user info: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }

  /// Creates a new user in the workspace.
  /// Corresponds to `POST /api/v1/users.create`
  Future<RocketChatUser> create({
    required String email,
    required String name,
    required String username,
    required String password,
  }) async {
    try {
      final response = await _dio.post(
        'api/v1/users.create',
        data: {
          'email': email,
          'name': name,
          'username': username,
          'password': password,
        },
      );

      if (response.statusCode == 200 && response.data['success'] == true) {
        return RocketChatUser.fromJson(response.data['user'] as Map<String, dynamic>);
      } else {
        throw Exception(
          'Failed to create user: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }

  /// Deletes an existing user in the workspace.
  /// Corresponds to `POST /api/v1/users.delete`
  Future<bool> delete({required String userId}) async {
    try {
      final response = await _dio.post(
        'api/v1/users.delete',
        data: {
          'userId': userId,
        },
      );

      if (response.statusCode == 200 && response.data['success'] == true) {
        return true;
      } else {
        throw Exception(
          'Failed to delete user: ${response.data['error'] ?? 'Unknown error'}',
        );
      }
    } on DioException catch (e) {
      throw Exception('HTTP Error: ${e.message}');
    }
  }
}
