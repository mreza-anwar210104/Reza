void main() {
  // Multiline string menggunakan kutipan tiga tunggal (''')
  var longString = '''
Ini adalah string yang sangat panjang
dan tidak mungkin ditulis dalam satu baris
karena memerlukan beberapa baris untuk menjelaskan detailnya.
Dengan multiline string, kita bisa menulisnya dengan rapi.
''';

  // Multiline string menggunakan kutipan tiga ganda (""")
  var anotherLongString = """
String ini juga sangat panjang,
dapat mencakup beberapa baris,
dan menggunakan kutipan tiga ganda untuk membuatnya lebih jelas dan teratur.
Ini membantu saat kita bekerja dengan teks yang kompleks.
""";

  // Multiline string dengan ekspresi di dalamnya
  var firstName = 'Reza';
  var lastName = 'Anwar';
  var interpolatedString = '''
Nama lengkap saya adalah $firstName $lastName,
dan saya sedang belajar menggunakan multiline string di Dart.
''';

  // Multiline string yang berisi karakter khusus
  var stringWithSpecialChars = '''
Ini adalah string dengan karakter khusus:
Baris baru: \n
Tab: \t
Kutipan tunggal: \'
Kutipan ganda: \"
Backslash: \\
''';

  // Menampilkan hasil
  print('Multiline String (kutipan tiga tunggal):\n$longString');
  print('Multiline String (kutipan tiga ganda):\n$anotherLongString');
  print('Multiline String dengan interpolasi:\n$interpolatedString');
  print('Multiline String dengan karakter khusus:\n$stringWithSpecialChars');
}
