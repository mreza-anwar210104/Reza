class Person {
  // Fields
  String name = "Guest";
  String address = "Unknown";
}

// Extension method untuk Person
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  // Membuat objek dari kelas Person
  var person = Person();
  
  // Mengubah field name
  person.name = "Reza";
  
  // Memanggil extension method sayGoodBye
  person.sayGoodBye("Budi");  // Output: Good Bye Budi, from Reza
}
