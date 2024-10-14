void main() {
  // Cara pertama: Menggunakan operator +
  String firstName = 'Reza';
  String lastName = 'Anwar';
  var fullNameWithPlus = firstName + ' ' + lastName; // Menggabungkan string dengan operator +

  // Cara kedua: Menggabungkan string secara otomatis dengan meletakkan dua string berdampingan
  var fullNameWithAdjacent = 'Reza' ' ' 'Anwar'; // Menggabungkan string dengan langsung berdampingan

  // Cara ketiga: Menggunakan string interpolation
  var fullNameWithInterpolation = '$firstName $lastName'; // Menggunakan string interpolation untuk menggabungkan

  // Cara keempat: Menggunakan metode join() pada list of strings
  var fullNameWithJoin = ['Reza', 'Anwar'].join(' '); // Menggabungkan string menggunakan join()

  // Menampilkan hasil
  print('Full Name with +: $fullNameWithPlus');             // Output: Full Name with +: Reza Anwar
  print('Full Name with Adjacent: $fullNameWithAdjacent');  // Output: Full Name with Adjacent: Reza Anwar
  print('Full Name with Interpolation: $fullNameWithInterpolation'); // Output: Full Name with Interpolation: Reza Anwar
  print('Full Name with Join: $fullNameWithJoin');          // Output: Full Name with Join: Reza Anwar
}
