// Kelas Abstrak
abstract class Lokasi {
  String? nama;

  // Kelas abstrak dapat memiliki metode abstrak (tidak diimplementasikan)
  void deskripsi();
}

// Kelas Kota yang mewarisi kelas abstrak Lokasi
class Kota extends Lokasi {
  // Constructor untuk menginisialisasi nama kota
  Kota(String nama) {
    this.nama = nama;
  }

  // Implementasi metode deskripsi dari kelas abstrak
  @override
  void deskripsi() {
    print("Kota: $nama");
  }
}

// Kelas Negara yang juga mewarisi kelas abstrak Lokasi
class Negara extends Lokasi {
  String? ibuKota;

  // Constructor untuk menginisialisasi nama negara dan ibu kota
  Negara(String nama, String ibuKota) {
    this.nama = nama;
    this.ibuKota = ibuKota;
  }

  // Implementasi metode deskripsi dari kelas abstrak
  @override
  void deskripsi() {
    print("Negara: $nama, Ibu Kota: $ibuKota");
  }
}

void main() {
  // Membuat objek Kota
  var kota = Kota("Jakarta");
  kota.deskripsi(); // Output: Kota: Jakarta

  // Membuat objek Negara
  var negara = Negara("Indonesia", "Jakarta");
  negara.deskripsi(); // Output: Negara: Indonesia, Ibu Kota: Jakarta
}
