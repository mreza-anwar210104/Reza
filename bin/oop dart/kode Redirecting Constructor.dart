class Person {
  // Fields
  String name;
  String? address;

  // Constructor utama
  Person(this.name, this.address);

  // Redirecting constructor untuk menginisialisasi hanya name
  Person.withName(String name) : this(name, "");  // Mengarahkan ke constructor utama

  // Redirecting constructor untuk menginisialisasi hanya address
  Person.withAddress(String address) : this("", address);  // Mengarahkan ke constructor utama
}

void main() {
  // Menggunakan redirecting constructor untuk menginisialisasi name saja
  var person1 = Person.withName("Reza Anwar");
  print("Person1 - Name: ${person1.name}, Address: ${person1.address}");

  // Menggunakan redirecting constructor untuk menginisialisasi address saja
  var person2 = Person.withAddress("Buntok");
  print("Person2 - Name: ${person2.name}, Address: ${person2.address}");

  // Menggunakan constructor utama untuk menginisialisasi name dan address
  var person3 = Person("Reza", "Buntok");
  print("Person3 - Name: ${person3.name}, Address: ${person3.address}");
}