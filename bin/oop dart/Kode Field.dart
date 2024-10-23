class Orang {
  // Field
  String nama = "Tamu";          // String yang tidak boleh null dengan nilai default
  String? alamat;                // String yang bisa null
  final String negara = "Indonesia";  // Field final, nilainya tidak bisa diubah
  
  // Konstruktor dengan parameter opsional yang bernama
  Orang({this.nama = "Tamu", this.alamat});
}
