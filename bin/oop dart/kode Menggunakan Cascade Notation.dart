class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  // Menggunakan cascade notation untuk mengatur properti
  var user = User()
    ..username = "Reza"
    ..name = "Reza Anwar"
    ..email = "mrezaanwar63@gmail.com";

  // Mencetak informasi pengguna untuk memastikan semuanya diatur dengan benar
  print("Username: ${user.username}");
  print("Name: ${user.name}");
  print("Email: ${user.email}");
}
