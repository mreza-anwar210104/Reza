void main() {
  // Deklarasi variabel nilai dan absen
  var nilai = 75;
  var absen = 80;

  // Menggunakan if-else if untuk menentukan nilai berdasarkan nilai dan absen
  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}
