import 'package:dio/dio.dart';
import 'package:rocketchat_sdk/src/api/auth_api.dart';
import 'package:rocketchat_sdk/src/api/channels_api.dart';
import 'package:rocketchat_sdk/src/api/dm_api.dart';
import 'package:rocketchat_sdk/src/api/users_api.dart';

class RocketChatClient {
  final Dio dio;
  final String baseUrl;
  String authToken;
  String userId;

  /// Authentication and profile APIs module
  late final RocketChatAuthApi auth;

  /// Direct message APIs module
  late final RocketChatDmApi dm;

  /// User management APIs module
  late final RocketChatUsersApi users;

  /// Channel and Room APIs module
  late final RocketChatChannelsApi channels;

  RocketChatClient({
    required this.baseUrl,
    String? authToken,
    String? userId,
    Dio? dio,
  }) : dio = dio ?? Dio(),
       authToken = authToken ?? '',
       userId = userId ?? '' {
    this.dio.options.baseUrl = baseUrl.endsWith('/') ? baseUrl : '$baseUrl/';
    _updateHeaders(this.authToken, this.userId);

    // Initialize the module APIs
    auth = RocketChatAuthApi(this.dio, _onLoginSuccess);
    dm = RocketChatDmApi(this.dio);
    users = RocketChatUsersApi(this.dio);
    channels = RocketChatChannelsApi(this.dio);
  }

  void _onLoginSuccess(String token, String uid) {
    authToken = token;
    userId = uid;
    _updateHeaders(token, uid);
  }

  void _updateHeaders(String token, String uid) {
    dio.options.headers.addAll({
      if (token.isNotEmpty) 'X-Auth-Token': token,
      if (uid.isNotEmpty) 'X-User-Id': uid,
      'Content-Type': 'application/json',
    });
  }
}
