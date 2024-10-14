void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loop(value - 1); // Panggilan rekursif
  }
}

void main() {
  // Memulai loop dengan nilai awal tertentu
  int angka = 5;
  loop(angka);
}
