void main() {
  // Membuat set kosong dengan tipe String
  var names = <String>{};

  // Menambahkan elemen ke dalam set
  names.add('Muhammad');
  names.add('Reza');
  names.add('Anwar');

  print('Set setelah menambahkan elemen: $names'); // Output: {Muhammad, Reza, Anwar}

  // Menghapus elemen dari set
  names.remove('Muhammad');
  print('Set setelah menghapus "Muhammad": $names'); // Output: {Reza, Anwar}

  // Memeriksa apakah sebuah elemen ada di dalam set
  var containsReza = names.contains('Reza');
  print('Apakah set mengandung "Reza"? $containsReza'); // Output: true

  // Menambahkan beberapa elemen sekaligus
  names.addAll({'Ali', 'Budi', 'Dewi'});
  print('Set setelah menambahkan beberapa elemen: $names'); // Output: {Reza, Anwar, Ali, Budi, Dewi}

  // Menghapus beberapa elemen sekaligus
  names.removeAll({'Reza', 'Budi'});
  print('Set setelah menghapus beberapa elemen: $names'); // Output: {Anwar, Ali, Dewi}

  // Menghitung jumlah elemen dalam set
  var length = names.length;
  print('Jumlah elemen dalam set: $length'); // Output: 3

  // Membersihkan semua elemen dari set
  names.clear();
  print('Set setelah di-clear: $names'); // Output: {}
}
