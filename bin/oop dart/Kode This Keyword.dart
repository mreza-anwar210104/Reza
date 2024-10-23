class Person {
  // Fields
  String name = "Reza";
  String? address;
  final String country = "Indonesia";

  // Constructor menggunakan this untuk menghindari variable shadowing
  Person(String name, String address) {
    this.name = name;      // this digunakan untuk merujuk ke field name
    this.address = address;  // this digunakan untuk merujuk ke field address
  }
}

void main() {
  // Membuat objek dari kelas Person
  var person = Person("Anwar", "Jakarta");

  // Output untuk memeriksa hasil inisialisasi
  print("Name: ${person.name}");        // Output: Anwar
  print("Address: ${person.address}");  // Output: Jakarta
  print("Country: ${person.country}");  // Output: Indonesia
}
