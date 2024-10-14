void main() {
  // Deklarasi string menggunakan tanda kutip tunggal dan ganda
  String firstName = 'Reza';
  String lastName = "Anwar";

  // Penggabungan string menggunakan operator +
  String fullNameConcat = firstName + ' ' + lastName;

  // Penggabungan string menggunakan string interpolation
  String fullNameInterpol = '$firstName $lastName';

  // String dengan karakter khusus (misalnya karakter baru baris)
  String multiLine = 'Nama lengkap:\n$firstName $lastName';

  // String menggunakan tanda kutip tiga untuk multi-line string
  String address = '''
Jl. Kaladan Gg Palapa 1 No. 123
BUNTOK
Indonesia
''';

  // Menampilkan hasil
  print('First Name: $firstName');
  print('Last Name: $lastName');
  print('Full Name (Concatenation): $fullNameConcat');
  print('Full Name (Interpolation): $fullNameInterpol');
  print('Multi-line String:\n$multiLine');
  print('Address:\n$address');
}
