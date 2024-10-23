// Kelas Exception kustom
class ValidasiException implements Exception {
  final String pesan;

  ValidasiException(this.pesan);

  @override
  String toString() {
    return "ValidasiException: $pesan";
  }
}

// Kelas Validasi
class Validasi {
  static void validasi(String namaPengguna, String kataSandi) {
    if (namaPengguna.isEmpty) {
      throw ValidasiException("Nama pengguna kosong");
    } else if (kataSandi.isEmpty) {
      throw ValidasiException("Kata sandi kosong");
    }
  }
}

void main() {
  try {
    Validasi.validasi("", "kataSandi123");
  } catch (e) {
    print(e);
  }

  try {
    Validasi.validasi("pengguna123", "");
  } catch (e) {
    print(e);
  }
}
