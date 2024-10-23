class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4; // Override metode getCorner() di kelas Shape
  }

  int getParentCorner() {
    return super.getCorner(); // Memanggil getCorner() dari kelas Shape menggunakan super
  }
}

void main() {
  var rectangle = Rectangle(); // Pastikan penamaan class 'Rectangle' benar, bukan 'Retangle'
  
  print(rectangle.getCorner());       // Output: 4 (dari Rectangle)
  print(rectangle.getParentCorner()); // Output: 0 (dari Shape, menggunakan super)
}
