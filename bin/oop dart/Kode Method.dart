class Person {
  // Fields
  String name = "Guest";        // Field dengan nilai default
  String address;               // Field yang harus diisi saat objek dibuat
  final String country = "Indonesia";  // Field final, tidak bisa diubah
  
  // Constructor
  Person({this.name = "Guest", required this.address});
  
  // Method sayHello
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  // Membuat objek Person dengan name dan address
  Person person = Person(name: "Reza Anwar", address: "Subang");
  
  // Memanggil method sayHello
  person.sayHello("John");  // Output: Hello John, My Name is Reza Anwar
}
