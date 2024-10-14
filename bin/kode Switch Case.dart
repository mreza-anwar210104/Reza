void main() {
  // Deklarasi variabel nilai
  var nilai = 'B'; // Anda bisa mengubah nilai ini untuk pengujian

  // Menggunakan switch untuk menentukan pesan berdasarkan nilai
  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
