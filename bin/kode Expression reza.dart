void main() {
  // Deklarasi string untuk firstName dan lastName
  String firstName = 'Reza';
  String lastName = 'Anwar';

  // String interpolation dengan ekspresi sederhana (penggabungan string)
  var fullName = '$firstName ${lastName}';

  // Ekspresi matematika dalam string interpolation
  int age = 20;
  var ageNextYear = 'Tahun depan, umur saya akan menjadi ${age + 1}';

  // Ekspresi kondisi (ternary operator) di dalam string interpolation
  bool isStudent = true;
  var status = 'Status: ${isStudent ? 'Pelajar' : 'Bukan Pelajar'}';

  // Ekspresi logika di luar string interpolation menggunakan ternary operator
  int x = 10;
  int y = 5;
  var result = (x > y) ? 'x lebih besar dari y' : 'x lebih kecil atau sama dengan y';

  // Ekspresi aritmatika dengan penjumlahan, pengurangan, perkalian, dan pembagian
  int a = 15;
  int b = 3;
  var sum = a + b;             // Penjumlahan
  var difference = a - b;      // Pengurangan
  var product = a * b;         // Perkalian
  var division = a / b;        // Pembagian

  // Ekspresi logika dengan operator AND (&&) dan OR (||)
  bool isAdult = age >= 18;
  bool hasID = true;
  var canEnter = isAdult && hasID ? 'Boleh masuk' : 'Tidak boleh masuk';  // Menggunakan logika AND
  var isEligible = isAdult || hasID ? 'Penuhi syarat' : 'Tidak penuhi syarat';  // Menggunakan logika OR

  // Menampilkan hasil
  print('Nama Lengkap: $fullName');                          // Output: Nama Lengkap: Reza Anwar
  print(ageNextYear);                                        // Output: Tahun depan, umur saya akan menjadi 21
  print(status);                                             // Output: Status: Pelajar
  print('Hasil perbandingan x dan y: $result');              // Output: x lebih besar dari y
  print('Penjumlahan: $sum');                                // Output: Penjumlahan: 18
  print('Pengurangan: $difference');                         // Output: Pengurangan: 12
  print('Perkalian: $product');                              // Output: Perkalian: 45
  print('Pembagian: $division');                             // Output: Pembagian: 5.0
  print('Hasil logika AND (Masuk): $canEnter');              // Output: Boleh masuk
  print('Hasil logika OR (Eligible): $isEligible');          // Output: Penuhi syarat
}
