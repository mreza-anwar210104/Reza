class Person {
  // Fields
  String name = "Guest";         // Field that can be modified with a default value
  String? address;               // Field that can be null
  final String country = "Indonesia";  // Final field, cannot be changed
  
  // Constructor
  Person({this.name = "Guest", this.address});
}

void main() {
  // Creating an object from the Person class
  Person person = Person(); 
  
  // Modifying fields
  person.name = "Reza Anwar";    // Changing the name
  person.address = "Subang";     // Changing the address
  
  // Printing field values
  print(person.name);      // Output: Reza Anwar
  print(person.address);   // Output: Subang
  print(person.country);   // Output: Indonesia (cannot be changed)
}
