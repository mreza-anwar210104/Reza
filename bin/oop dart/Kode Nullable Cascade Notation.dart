class User {
  String? username;
  String? name;
  String? email;
}

// Fungsi untuk membuat User yang mengembalikan null
User? createUser() {
  return null; // Mengembalikan null
}

void main() {
  // Menggunakan nullable cascade notation
  User? user = createUser()
    ?..username = "Reza" // Properti hanya diatur jika user tidak null
    ..name = "Reza Anwar"
    ..email = "mrezaanwar63@gmail.com";

  // Mencetak informasi pengguna
  if (user != null) {
    print("Username: ${user.username}");
    print("Name: ${user.name}");
    print("Email: ${user.email}");
  } else {
    print("User is null");
  }
}
