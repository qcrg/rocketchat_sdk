import 'package:rocketchat_sdk/rocketchat_sdk.dart';

void main() async {
  final client = RocketChatClient(
    baseUrl: 'http://localhost:3010',
    authToken: '4a20sfZI2FfW-dSc-se0XSeUAuJ2jlAkCdDQo7IwdoN',
    userId: 'DwCa5zouxWPJSk7Ti',
  );

  print('RocketChatClient initialized for ${client.baseUrl}');
  var dmMessages = client.dm.messages(roomId: '6a178afcfe28746aecadb5ec');
  dmMessages.then((value) {
    print(value);
  });
}
