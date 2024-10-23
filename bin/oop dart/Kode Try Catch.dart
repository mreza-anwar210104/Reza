// Kelas Exception kustom
class ValidationException implements Exception {
  final String message;

  ValidationException(this.message);

  @override
  String toString() {
    return "ValidationException: $message";
  }
}

// Kelas Validasi
class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw ValidationException("Username is blank");
    } else if (password.isEmpty) {
      throw ValidationException("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (e) {
    print("Validation Error: ${e.message}");
  } catch (e) {
    print("Unknown Error: $e");
  }
}
