void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; // Lewati perulangan jika counter genap
    }

    print('Perulangan Ganjil-$counter');
  }
}
