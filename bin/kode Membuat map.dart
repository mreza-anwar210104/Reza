void main() {
  // Membuat map kosong menggunakan berbagai opsi sintaks
  Map<String, String> orang = {};
  var produk = Map<String, String>();
  var lokasi = <String, String>{};

  // Menambahkan pasangan kunci-nilai ke dalam map
  orang['nama'] = 'Alice';
  orang['umur'] = '30';

  produk['namaProduk'] = 'Laptop';
  produk['merek'] = 'Dell';

  lokasi['kota'] = 'New York';
  lokasi['negara'] = 'USA';

  // Mencetak isi map
  print('Orang: $orang');
  print('Produk: $produk');
  print('Lokasi: $lokasi');
}
