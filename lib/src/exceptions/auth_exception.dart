import 'package:rocketchat_sdk/src/exceptions/rcs_exception.dart';

class AuthException extends RCSException {
  final AuthErrorType type;

  const AuthException(super.message, this.type);

  factory AuthException.invalidCredentials() {
    return const AuthException(
      'Your username or password is incorrect',
      AuthErrorType.invalidCredentials,
    );
  }

  factory AuthException.unauthorized() {
    return const AuthException('', AuthErrorType.unauthorized);
  }

  factory AuthException.forbidden() {
    return const AuthException('', AuthErrorType.forbidden);
  }

  factory AuthException.sessionExpired() {
    return const AuthException('', AuthErrorType.sessionExpired);
  }

  factory AuthException.invalidToken() {
    return const AuthException('', AuthErrorType.invalidToken);
  }

  String toString() {
    return "${this.type}(message='${this.message}')";
  }
}

enum AuthErrorType {
  invalidCredentials,
  unauthorized,
  forbidden,
  sessionExpired,
  invalidToken,
}
