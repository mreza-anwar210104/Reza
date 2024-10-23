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

  // Named constructor untuk menginisialisasi name dan address
  Person.withFullNameAndAddress({required this.name, required this.address});

  void display() {
    print("Name: $name, Address: $address");
  }
}

void main() {
  // Menggunakan named constructor dengan name saja
  var person1 = Person.withName("Reza Anwar");
  person1.display();

  // Menggunakan named constructor dengan address saja
  var person2 = Person.withAddress("Buntok");
  person2.display();

  // Menggunakan named constructor untuk name dan address
  var person3 = Person.withFullNameAndAddress(name: "Reza", address: "Buntok");
  person3.display();
}
