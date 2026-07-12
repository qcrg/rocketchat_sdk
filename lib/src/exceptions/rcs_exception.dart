class RCSException implements Exception {
  final String message;

  const RCSException(this.message);

  String toString() {
    return "RCSException(${this.message})";
  }
}
