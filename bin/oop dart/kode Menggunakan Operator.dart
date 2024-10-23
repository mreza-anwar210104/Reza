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
  // Membuat objek Orange pertama dan kedua
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 10;

  // Menggunakan operator + untuk menjumlahkan orange1 dan orange2
  var orange3 = orange1 + orange2;

  // Output jumlah total jeruk dari orange3
  print(orange3.quantity);  // Output: 20
}
