void main() {
  // Tipe data integer (bilangan bulat)
  int umur = 25;
  
  // Tipe data double (bilangan desimal)
  double tinggi = 170.5;
  
  // Tipe data boolean (true/false)
  bool isStudent = true;
  
  // Tipe data string (teks)
  String nama = "Reza";

  // Tipe data list (daftar nilai)
  List<String> hobi = ["Membaca", "Bersepeda", "Memasak"];
  
  // Tipe data map (pasangan kunci dan nilai)
  Map<String, String> alamat = {
    "kota": "Jakarta",
    "negara": "Indonesia"
  };
  
  // Tipe data set (kumpulan nilai unik)
  Set<int> angkaUnik = {1, 2, 3, 4, 5};
  
  // Tipe data null (nilai kosong)
  String? statusPekerjaan = null;
  
  // Output nilai variabel
  print('Umur: $umur');
  print('Tinggi: $tinggi');
  print('Apakah mahasiswa: $isStudent');
  print('Nama: $nama');
  print('Hobi: $hobi');
  print('Alamat: $alamat');
  print('Angka Unik: $angkaUnik');
  print('Status Pekerjaan: $statusPekerjaan');
}
