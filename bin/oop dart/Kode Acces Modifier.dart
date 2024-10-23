class Product {
  String? id;           // Default: public
  String? name;         // Default: public
  int? _quantity;       // Private: hanya dapat diakses di dalam kelas ini

  // Constructor untuk menginisialisasi produk
  Product(this.id, this.name, this._quantity);

  // Metode untuk mendapatkan jumlah produk (getter)
  int? getQuantity() {
    return _quantity;
  }

  // Metode untuk mengatur jumlah produk (setter)
  void setQuantity(int quantity) {
    if (quantity >= 0) { // Validasi: jumlah tidak boleh negatif
      _quantity = quantity;
    } else {
      print("Jumlah tidak boleh negatif!");
    }
  }

  // Metode untuk menampilkan informasi produk
  void displayInfo() {
    print("ID: $id, Nama: $name, Jumlah: $_quantity");
  }
}

void main() {
  // Membuat objek Product
  var product = Product("P001", "Laptop", 10);

  // Mengakses atribut public
  print("ID Produk: ${product.id}");         // Output: ID Produk: P001
  print("Nama Produk: ${product.name}");     // Output: Nama Produk: Laptop

  // Mengakses atribut private melalui getter
  print("Jumlah Produk: ${product.getQuantity()}"); // Output: Jumlah Produk: 10

  // Mengubah jumlah produk melalui setter
  product.setQuantity(15);
  print("Jumlah Produk setelah diubah: ${product.getQuantity()}"); // Output: Jumlah Produk setelah diubah: 15

  // Menampilkan informasi produk
  product.displayInfo(); // Output: ID: P001, Nama: Laptop, Jumlah: 15

  // Mencoba mengatur jumlah negatif
  product.setQuantity(-5); // Output: Jumlah tidak boleh negatif!
}
