class Person {
  // Fields
  String name = "Guest";        // Field dengan nilai default
  String address = "Unknown";   // Field dengan nilai default
  final String country = "Indonesia";  // Field final, tidak bisa diubah
  
  // Method sayHello
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  // Membuat objek dari kelas Person
  Person person = Person();
  
  // Mengubah field name
  person.name = "Reza Anwar";
  
  // Memanggil method sayHello
  person.sayHello("Budi");  // Output: Hello Budi, My Name is Reza Anwar
}
