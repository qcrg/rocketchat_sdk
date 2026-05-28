import 'package:rocketchat_sdk/rocketchat_sdk.dart';
import 'package:test/test.dart';

void main() {
  group('RocketChatClient tests', () {
    test('Can instantiate RocketChatClient', () {
      final client = RocketChatClient(
        baseUrl: 'https://chat.example.com',
        authToken: 'token',
        userId: 'uid',
      );
      expect(client.baseUrl, equals('https://chat.example.com'));
      expect(client.authToken, equals('token'));
      expect(client.userId, equals('uid'));
      expect(client.dm, isNotNull);
    });
  });
}
