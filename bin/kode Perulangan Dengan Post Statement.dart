void main() {
  for (var counter = 1; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++; // Post statement dipindahkan ke dalam tubuh perulangan
  }
}
