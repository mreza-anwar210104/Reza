class Person {
  // Fields
  String name;
  String? address;

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor untuk hanya menginisialisasi name
  Person.withName(this.name) {
    address = "Unknown";  // Menginisialisasi address ke nilai default
  }

  // Named constructor untuk hanya menginisialisasi address
  Person.withAddress(this.address) {
    name = "Guest";  // Menginisialisasi name ke nilai default
  }
}

void main() {
  // Menggunakan constructor utama
  var person1 = Person("Anwar", "Jakarta");
  print("Person1 - Name: ${person1.name}, Address: ${person1.address}");

  // Menggunakan named constructor dengan name saja
  var person2 = Person.withName("Budi");
  print("Person2 - Name: ${person2.name}, Address: ${person2.address}");

  // Menggunakan named constructor dengan address saja
  var person3 = Person.withAddress("Bandung");
  print("Person3 - Name: ${person3.name}, Address: ${person3.address}");
}
