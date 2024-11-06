// Mendefinisikan kelas Pair dengan dua parameter tipe K dan V
class Pair<K, V> {
  K first;  // Tipe generik pertama
  V second; // Tipe generik kedua

  // Konstruktor untuk menginisialisasi nilai first dan second
  Pair(this.first, this.second);
}

void main() {
  // Membuat objek Pair dengan tipe String dan int
  var pasangan1 = Pair<String, int>("Satu", 1);
  // Membuat objek Pair dengan tipe double dan bool
  var pasangan2 = Pair<double, bool>(3.14, true);

  // Mencetak nilai dari pasangan1
  print('Pasangan 1: ${pasangan1.first}, ${pasangan1.second}'); // Output: Satu, 1

  // Mencetak nilai dari pasangan2
  print('Pasangan 2: ${pasangan2.first}, ${pasangan2.second}'); // Output: 3.14, true
}
