void main() {
  late var value = getValue(); // Mendeklarasikan value dengan late
  print('Display Value');
  print(value);                // Mengakses value, di sini getValue() akan dipanggil
}

String getValue() {
  print('getValue dipanggil'); // Mencetak pesan saat fungsi dipanggil
  return 'Reza Anwar';         // Mengembalikan string
}
