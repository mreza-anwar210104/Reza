class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4; // Mengoverride metode getCorner() dari kelas Shape
  }

  int getParentCorner() {
    return super.getCorner(); // Memanggil metode getCorner() dari kelas Shape
  }
}

void main() {
  var rectangle = Rectangle();
  print("Rectangle corners: ${rectangle.getCorner()}"); // Output: 4
  print("Shape corners (from parent): ${rectangle.getParentCorner()}"); // Output: 0
}
