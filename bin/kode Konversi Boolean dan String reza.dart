void main() {
  // Konversi dari String ke boolean
  var inputString = 'true';
  var inputBool = inputString == 'true'; // Mengubah string 'true' menjadi boolean true
  print('String to boolean: $inputBool'); // Output: String to boolean: true

  // Konversi dari boolean ke String
  var stringFromBool = inputBool.toString(); // Mengubah boolean true menjadi string 'true'
  print('boolean to String: $stringFromBool'); // Output: boolean to String: true

  // Contoh konversi dari String yang tidak sama dengan 'true'
  var anotherString = 'false';
  var anotherBool = anotherString == 'true'; // Mengubah string 'false' menjadi boolean false
  print('String to boolean (false): $anotherBool'); // Output: String to boolean (false): false

  // Konversi dari boolean false ke String
  var stringFromAnotherBool = anotherBool.toString(); // Mengubah boolean false menjadi string 'false'
  print('boolean false to String: $stringFromAnotherBool'); // Output: boolean false to String: false
}
