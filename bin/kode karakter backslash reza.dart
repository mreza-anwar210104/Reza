void main() {
  // Menggunakan backslash untuk karakter khusus
  var text = 'This is \'Dart\' and it\'s \$cool';
  
  // Karakter backslash untuk membuat baris baru (\n)
  var textWithNewLine = 'Hello, World!\nWelcome to Dart programming!';

  // Karakter backslash untuk tab (\t)
  var textWithTab = 'This is a text with\ttab space';

  // Karakter backslash ganda (\\) untuk mencetak backslash
  var path = 'C:\\Users\\Reza\\Documents\\Project';

  // Menampilkan hasil
  print(text);               // Output: This is 'Dart' and it's $cool
  print(textWithNewLine);     // Output: Hello, World! (baris baru) Welcome to Dart programming!
  print(textWithTab);         // Output: This is a text with	tab space
  print(path);                // Output: C:\Users\Reza\Documents\Project
}
