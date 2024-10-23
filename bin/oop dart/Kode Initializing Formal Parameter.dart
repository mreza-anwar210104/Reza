class Person {
  // Fields
  String name = "Reza";
  String? address;
  final String country = "Indonesia";

  // Constructor dengan initializing formal parameters
  Person(this.name, this.address);
}

void main() {
  // Membuat objek dari kelas Person
  var person = Person("Anwar", "Jakarta");

  // Output untuk memeriksa hasil inisialisasi
  print("Name: ${person.name}");        // Output: Anwar
  print("Address: ${person.address}");  // Output: Jakarta
  print("Country: ${person.country}");  // Output: Indonesia
}
