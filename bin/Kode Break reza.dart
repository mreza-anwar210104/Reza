void main() {
  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    // Menggunakan break untuk menghentikan loop jika kondisi terpenuhi
    if (counter > 10) {
      break;
    }
  }
}
