class Product {
  String? id;
  String? name;
  int? _quantity; // Private field, cannot be accessed outside this class

  // Constructor to initialize the Product
  Product({this.id, this.name, int? quantity}) : _quantity = quantity;

  int? getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

void main() {
  // Creating an instance of Product
  Product product = Product(id: 'P001', name: 'Laptop', quantity: 10);

  // Printing the product using toString
  print(product); // Output: Product{id: P001, name: Laptop, quantity: 10}
}
