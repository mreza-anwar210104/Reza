class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  
  // Mengatur properti satu per satu tanpa cascade notation
  user.username = "Reza";
  user.name = "Reza Anwar";
  user.email = "mrezaanwar63@gmail.com";

  // Mencetak informasi pengguna untuk memastikan semuanya diatur dengan benar
  print("Username: ${user.username}");
  print("Name: ${user.name}");
  print("Email: ${user.email}");
}
