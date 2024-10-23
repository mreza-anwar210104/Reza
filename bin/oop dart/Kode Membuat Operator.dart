class Orange {
  int quantity = 0;

  // Operator overloading untuk operator +
  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main() {
  // Membuat objek Orange
  var orange1 = Orange();
  orange1.quantity = 5;

  var orange2 = Orange();
  orange2.quantity = 7;

  // Menggunakan operator + untuk menjumlahkan dua objek Orange
  var totalOrange = orange1 + orange2;

  // Output jumlah total jeruk
  print("Total oranges: ${totalOrange.quantity}");  // Output: Total oranges: 12
}
