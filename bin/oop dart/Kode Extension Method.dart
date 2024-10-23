class Person {
  // Fields
  String name = "Guest";
  String address = "Unknown";
  
  // Method sayHello
  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

// Extension method untuk Person
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  // Membuat objek Person
  Person person = Person();
  person.name = "Reza Anwar";
  
  // Memanggil method asli
  person.sayHello("Budi");  // Output: Hello Budi, My Name is Reza Anwar
  
  // Memanggil extension method
  person.sayGoodBye("Budi");  // Output: Good Bye Budi, from Reza Anwar
}
