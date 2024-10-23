enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);

  // Method untuk menampilkan informasi Customer
  void displayInfo() {
    print('Customer Name: $name');
    print('Customer Level: ${level.toString().split('.').last}');
  }
}

void main() {
  // Membuat instance dari Customer dengan berbagai level
  Customer customer1 = Customer('Alice', CustomerLevel.regular);
  Customer customer2 = Customer('Bob', CustomerLevel.premium);
  Customer customer3 = Customer('Charlie', CustomerLevel.vip);

  // Menampilkan informasi customer
  customer1.displayInfo();
  customer2.displayInfo();
  customer3.displayInfo();
}
