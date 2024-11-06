// Mendefinisikan kelas generic MyData
class MyData<T> {
  T data;  // Tipe generic T

  // Konstruktor untuk menginisialisasi data
  MyData(this.data);
}

void main() {
  // Membuat objek MyData dengan tipe yang berbeda
  var dataString = MyData<String>("Reza");
  var dataAngka = MyData<int>(100);
  var dataBool = MyData<bool>(true);

  // Mencetak nilai dari masing-masing objek
  print(dataString.data);  // Output: Reza
  print(dataAngka.data);   // Output: 100
  print(dataBool.data);    // Output: true
}
