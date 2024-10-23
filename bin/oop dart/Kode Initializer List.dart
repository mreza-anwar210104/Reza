class Customer {
  String firstName;
  String lastName;
  String fullName;

  // Constructor dengan initializer list
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create new Customer");
  } 
}

void main() {
  // Membuat objek Customer dengan nama lengkap
  var customer = Customer("Reza Anwar");
  
  // Output untuk memeriksa hasil inisialisasi
  print("First Name: ${customer.firstName}"); // Output: Reza
  print("Last Name: ${customer.lastName}");   // Output: Anwar
  print("Full Name: ${customer.fullName}");    // Output: Reza Anwar
}
