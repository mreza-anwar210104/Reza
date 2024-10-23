class ImmutablePoint {
  final int x;
  final int y;

  // Constant constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {
  // Membuat objek ImmutablePoint dengan constant constructor
  const point1 = ImmutablePoint(10, 10);
  const point2 = ImmutablePoint(10, 10);

  // Mencetak hasil perbandingan antara point1 dan point2
  print(point1 == point2); // Output: true
}
