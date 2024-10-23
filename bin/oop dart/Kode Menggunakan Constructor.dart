class Person {
  // Fields
  String name = "Guest";
  String? address;
  final String country = "Indonesia";  // Field final, tidak bisa diubah

  // Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  // Method sayHello
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  // Membuat objek dari kelas Person menggunakan constructor
  var person = Person("Reza Anwar", "Buntok");

  // Mengubah field name jika perlu (meskipun name sudah diset di constructor)
  person.name = "Reza Anwar";

  // Memanggil method sayHello
  person.sayHello("Budi");  // Output: Hello Budi, My Name is Reza Anwar
}
