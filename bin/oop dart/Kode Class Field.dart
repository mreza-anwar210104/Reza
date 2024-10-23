class Mobil {
  // Field (atribut) dari kelas Mobil
  String merk;
  String model;
  int tahun;
  String warna;

  // Konstruktor dengan parameter posisi
  Mobil(this.merk, this.model, this.tahun, this.warna);

  // Method untuk menampilkan informasi mobil
  void info() {
    print('Merk: $merk');
    print('Model: $model');
    print('Tahun: $tahun');
    print('Warna: $warna');
  }
}

void main() {
  // Membuat objek dari kelas Mobil
  Mobil mobil1 = Mobil('Toyota', 'Corolla', 2020, 'Putih');

  // Menampilkan informasi mobil
  mobil1.info();
}
