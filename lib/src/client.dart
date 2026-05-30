import 'package:dio/dio.dart';
import 'package:rocketchat_sdk/src/api/auth_api.dart';
import 'package:rocketchat_sdk/src/api/channels_api.dart';
import 'package:rocketchat_sdk/src/api/dm_api.dart';
import 'package:rocketchat_sdk/src/api/subscriptions_api.dart';
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

  /// Subscription and read-tracking APIs module
  late final RocketChatSubscriptionsApi subscriptions;

  RocketChatClient({
    required this.baseUrl,
    String? authToken,
    String? userId,
    Dio? dio,
    bool enableLogging = false,
    void Function(String)? logPrinter,
  }) : dio = dio ?? Dio(),
       authToken = authToken ?? '',
       userId = userId ?? '' {
    this.dio.options.baseUrl = baseUrl.endsWith('/') ? baseUrl : '$baseUrl/';
    _updateHeaders(this.authToken, this.userId);

    if (enableLogging) {
      // Print statements inside logging block are explicitly allowed for SDK level stdout outputs.
      // ignore: avoid_print
      final printer = logPrinter ?? (msg) => print('[RocketChatSDK] $msg');
      this.dio.interceptors.add(LogInterceptor(
        responseHeader: false,
        logPrint: (obj) => printer(obj.toString()),
      ));
    }

    // Initialize the module APIs
    auth = RocketChatAuthApi(this.dio, _onLoginSuccess);
    dm = RocketChatDmApi(this.dio);
    users = RocketChatUsersApi(this.dio);
    channels = RocketChatChannelsApi(this.dio);
    subscriptions = RocketChatSubscriptionsApi(this.dio);
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
