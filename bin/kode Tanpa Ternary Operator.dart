void main() {
  var nilai = 75; // Memperbaiki deklarasi variabel nilai
  String ucapan;

  // Menggunakan if-else biasa tanpa ternary operator
  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }

  print(ucapan); // Output: Selamat Anda Lulus
}
