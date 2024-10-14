void main() {
  // Membuat map dengan key dan value bertipe String
  var name = <String, String>{};
  
  // Menambahkan elemen ke dalam map
  name['first'] = 'Muhammad';
  name['middle'] = 'Reza';
  name['last'] = 'Anwar';

  // Mencetak elemen tertentu dari map
  print('Nama pertama: ${name['first']}'); // Output: Muhammad

  // Mengubah nilai pada map (memanipulasi data)
  name['middle'] = 'Nugraha';
  print('Setelah middle name diubah: $name'); // Output: {first: Muhammad, middle: Nugraha, last: Anwar}

  // Menghapus elemen dari map
  name.remove('last');
  print('Setelah last name dihapus: $name'); // Output: {first: Muhammad, middle: Nugraha}

  // Menambahkan elemen baru
  name['nickname'] = 'Reza';
  print('Setelah menambahkan nickname: $name'); // Output: {first: Muhammad, middle: Nugraha, nickname: Reza}

  // Memeriksa apakah map memiliki kunci tertentu
  if (name.containsKey('first')) {
    print('Map mengandung key "first" dengan nilai: ${name['first']}');
  }

  // Menghapus semua elemen dalam map
  name.clear();
  print('Setelah semua elemen dihapus: $name'); // Output: {}
}
