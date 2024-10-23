class Person {
  String? name;

  // Mengoverride metode toString dari Object
  @override
  String toString() {
    return "This is a Person object with name: $name";
  }
}

void main() {
  var number = 100;
  print(number.toString());  // Menggunakan toString dari Object (default) pada int
  // Output: 100

  var person = Person();
  person.name = "Reza";
  print(person.toString());  // Menggunakan toString yang dioverride di kelas Person
  // Output: This is a Person object with name: John
}
