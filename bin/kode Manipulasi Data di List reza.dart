void main() {
  // Membuat list awal dengan beberapa nama
  var names = ['Muhammad', 'Reza', 'Anwar'];

  // Mengakses elemen pertama (indeks 0) dari list
  print('Nama pertama: ${names[0]}'); // Output: Nama pertama: Muhammad

  // Mengubah elemen pertama menjadi 'Reza'
  names[0] = 'Reza';
  print('Nama setelah diubah: ${names[0]}'); // Output: Nama setelah diubah: Reza

  // Menghapus elemen pada indeks 2 (elemen ketiga)
  names.removeAt(2);
  print('Daftar Nama setelah penghapusan: $names'); // Output: Daftar Nama setelah penghapusan: [Reza, Reza]
}
