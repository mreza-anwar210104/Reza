class Rectangle {
  int _width = 0;
  int _length = 0;

  // Getter untuk width
  int get width => _width;

  // Setter dengan validasi untuk width
  set width(int value) {
    if (value >= 1 && value <= 100) {
      _width = value;
    } else {
      print("Lebar harus antara 1 dan 100.");
    }
  }

  // Getter untuk length
  int get length => _length;

  // Setter dengan validasi untuk length
  set length(int value) {
    if (value >= 1 && value <= 200) {
      _length = value;
    } else {
      print("Panjang harus antara 1 dan 200.");
    }
  }

  // Getter untuk menghitung luas
  int get luas => _width * _length;
}

void main() {
  Rectangle rect = Rectangle();
  
  // Mengatur width dan length dengan validasi
  rect.width = 50; // valid
  rect.length = 150; // valid

  print("Lebar: ${rect.width}");
  print("Panjang: ${rect.length}");
  print("Luas: ${rect.luas}");

  // Contoh validasi gagal
  rect.width = 150;  // Lebar harus antara 1 dan 100
  rect.length = -20; // Panjang harus antara 1 dan 200
}
