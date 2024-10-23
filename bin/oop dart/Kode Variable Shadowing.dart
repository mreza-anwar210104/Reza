class Person {
  // Fields
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor dengan penggunaan this untuk menghindari variable shadowing
  Person(String name, String address) {
    // Menggunakan this untuk mengakses field kelas, bukan parameter
    this.name = name;
    this.address = address;
  }
}

void main() {
  // Membuat objek dari kelas Person
  var person = Person("Reza Anwar", "Buntok");

  // Output untuk memeriksa hasil inisialisasi
  print("Name: ${person.name}");        // Output: Reza Anwar
  print("Address: ${person.address}");  // Output: Buntok
  print("Country: ${person.country}");  // Output: Indonesia
}
