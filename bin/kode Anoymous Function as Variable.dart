void main() {
  // Anonymous function yang disimpan dalam variabel untuk mengubah huruf menjadi besar
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // Anonymous function yang disimpan dalam variabel untuk mengubah huruf menjadi kecil
  var lowerFunction = (String name) => name.toLowerCase();

  // Memanggil dan mencetak hasil dari kedua anonymous function
  print(upperFunction('Reza'));  // Output: REZA
  print(lowerFunction('Reza'));  // Output: reza

  // Anonymous function yang menyimpan operasi matematika
  var multiply = (int a, int b) => a * b;
  var add = (int a, int b) => a + b;

  // Memanggil fungsi dan mencetak hasil operasi
  print(multiply(3, 4));  // Output: 12
  print(add(10, 5));      // Output: 15
}
