void main() {
  final array1 = [1, 2, 3]; // array1 bisa diubah
  const array2 = [1, 2, 3]; // array2 tidak bisa diubah

  array1[0] = 5;            // Mengubah elemen pertama array1
  // array2[0] = 5;        // Ini akan menghasilkan kesalahan, karena array2 adalah const

  print(array1); // Output: [5, 2, 3]
  print(array2); // Output: [1, 2, 3]
}
