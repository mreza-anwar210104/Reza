void main() {
  var nilai = 70;
  var absen = 90;

  // Menggunakan if untuk memeriksa kondisi kelulusan
  if (nilai >= 75 && absen >= 75) {
    print('Anda Lulus');
  } else if (nilai < 75 && absen >= 75) {
    print('Nilai Anda kurang, tetapi absen Anda baik');
  } else if (nilai >= 75 && absen < 75) {
    print('Nilai Anda cukup, tetapi absen Anda kurang');
  } else {
    print('Anda Tidak Lulus');
  }
}
