## 0.1.0

- Initial release of a fully modular, strictly-typed Rocket.Chat REST API SDK.
- Support for Auth API (`client.auth.login`, `client.auth.logout`, `client.auth.me`) with dynamic header management.
- Support for DM API (`client.dm.list`, `client.dm.messages`) for direct message chats.
- Support for Channels API (`client.channels.list`, `client.channels.create`, `client.channels.join`, `client.channels.leave`, `client.channels.history`, `client.channels.info`).
- Support for Users API (`client.users.list`, `client.users.info`, `client.users.create`, `client.users.delete`).
- Built-in type safety with immutable Freezed models.
- Fully validated under strict Very Good Analysis guidelines.
