class Person {
  // Fields
  String name;
  String? address;

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor untuk hanya menginisialisasi name
  Person.withName(this.name) {
    address = "Unknown";  // Memberikan nilai default ke address
  }

  // Named constructor untuk hanya menginisialisasi address
  Person.withAddress(this.address) {
    name = "Guest";  // Memberikan nilai default ke name
  }
}

void main() {
  // Menggunakan named constructor dengan name saja
  var person1 = Person.withName("Reza Anwar");
  print("Person1 - Name: ${person1.name}, Address: ${person1.address}");

  // Menggunakan named constructor dengan address saja
  var person2 = Person.withAddress("Buntok");
  print("Person2 - Name: ${person2.name}, Address: ${person2.address}");

  // Menggunakan constructor utama dengan name dan address
  var person3 = Person("Reza", "Buntok");
  print("Person3 - Name: ${person3.name}, Address: ${person3.address}");
}
