void main() {
  // Deklarasi variabel dengan tipe dynamic
  dynamic variable = 100; // Awalnya variabel berisi tipe integer
  print('Nilai pertama (int): $variable');

  // Mengubah tipe menjadi boolean
  variable = true; // Sekarang tipe datanya menjadi boolean
  print('Nilai kedua (bool): $variable');

  // Mengubah tipe menjadi string
  variable = 'Reza'; // Sekarang tipe datanya menjadi string
  print('Nilai ketiga (String): $variable');

  // Mengubah tipe menjadi double
  variable = 10.5; // Sekarang tipe datanya menjadi double
  print('Nilai keempat (double): $variable');

  // Mengubah tipe menjadi list
  variable = [1, 2, 3]; // Sekarang tipe datanya menjadi list
  print('Nilai kelima (List): $variable');

  // Mengubah tipe menjadi map
  variable = {'name': 'Reza', 'age': 20}; // Sekarang tipe datanya menjadi map
  print('Nilai keenam (Map): $variable');

  // Mengubah tipe menjadi null
  variable = null; // Sekarang variabel menjadi null
  print('Nilai ketujuh (null): $variable');
}
