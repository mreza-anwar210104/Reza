void main() {
  // Membuat set kosong dengan tipe int
  Set<int> setInt = {};
  print('Set int kosong: $setInt'); // Output: {}

  // Membuat set kosong dengan tipe String
  var setString = <String>{};
  print('Set string kosong: $setString'); // Output: {}

  // Membuat set dengan elemen awal bertipe int
  Set<int> setIntWithValues = {1, 2, 3, 4, 5};
  print('Set int dengan nilai awal: $setIntWithValues'); // Output: {1, 2, 3, 4, 5}

  // Membuat set dengan elemen awal bertipe String
  var setStringWithValues = {'Muhammad', 'Reza', 'Anwar'};
  print('Set string dengan nilai awal: $setStringWithValues'); // Output: {'Muhammad', 'Reza', 'Anwar'}

  // Menambahkan elemen ke dalam set
  setStringWithValues.add('Ali');
  print('Set setelah menambah "Ali": $setStringWithValues'); // Output: {'Muhammad', 'Reza', 'Anwar', 'Ali'}

  // Mencoba menambahkan elemen yang sama (tidak ada duplikasi dalam set)
  setStringWithValues.add('Reza');
  print('Set setelah mencoba menambah "Reza" lagi: $setStringWithValues'); // Output: {'Muhammad', 'Reza', 'Anwar', 'Ali'}

  // Menghapus elemen dari set
  setStringWithValues.remove('Anwar');
  print('Set setelah menghapus "Anwar": $setStringWithValues'); // Output: {'Muhammad', 'Reza', 'Ali'}
}
