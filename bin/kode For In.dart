void main() {
  // Mendefinisikan array berisi string
  var array = <String>['Muhammad', 'Reza', 'Anwar'];

  // Menggunakan for-in loop untuk menjelajahi elemen dalam array
  for (var value in array) {
    print(value); // Mencetak setiap elemen
  }

  // Menambahkan contoh lainnya untuk menunjukkan indeks
  for (var i = 0; i < array.length; i++) {
    print('Indeks $i: ${array[i]}'); // Mencetak elemen dengan indeksnya
  }
}
