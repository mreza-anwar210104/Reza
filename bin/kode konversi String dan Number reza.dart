void main() {
  // Konversi dari String ke int
  var inputString = '1000';
  var inputInt = int.parse(inputString); // Mengubah string '1000' menjadi int 1000
  print('String to int: $inputInt');     // Output: String to int: 1000

  // Konversi dari String ke double
  var inputDouble = double.parse(inputString); // Mengubah string '1000' menjadi double 1000.0
  print('String to double: $inputDouble');     // Output: String to double: 1000.0

  // Konversi dari int ke double
  var doubleFromInt = inputInt.toDouble(); // Mengubah int 1000 menjadi double 1000.0
  print('int to double: $doubleFromInt');  // Output: int to double: 1000.0

  // Konversi dari double ke int
  var intFromDouble = inputDouble.toInt(); // Mengubah double 1000.0 menjadi int 1000
  print('double to int: $intFromDouble');  // Output: double to int: 1000

  // Konversi dari int ke String
  var stringFromInt = inputInt.toString(); // Mengubah int 1000 menjadi string '1000'
  print('int to String: $stringFromInt');  // Output: int to String: 1000

  // Konversi dari double ke String
  var stringFromDouble = inputDouble.toString(); // Mengubah double 1000.0 menjadi string '1000.0'
  print('double to String: $stringFromDouble');  // Output: double to String: 1000.0

  // Konversi dari String ke double (dengan angka desimal)
  var decimalString = '1234.56';
  var decimalDouble = double.parse(decimalString); // Mengubah string '1234.56' menjadi double 1234.56
  print('String with decimal to double: $decimalDouble'); // Output: String with decimal to double: 1234.56
}
