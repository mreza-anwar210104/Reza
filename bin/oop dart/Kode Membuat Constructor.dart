class Person {
  // Fields
  String name = "Guest";
  String? address;
  final String country = "Indonesia";  // Final field, cannot be changed

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
  var person = Person("Reza Anwar", "Subang");
  
  // Memanggil method sayHello
  person.sayHello("Budi");  // Output: Hello Budi, My Name is Reza Anwar
}
