class Data<T> {
  T? data;  // Properti data bisa bertipe apa pun
}

void main(List<String> argument) {
  var data = Data<String>();  // Menentukan tipe data sebagai String
  data.data = "Muhammad Reza Anwar";  // Data bertipe String
  print(data.data);

  // Contoh lain dengan tipe data yang berbeda
  var dataInt = Data<int>();
  dataInt.data = 42;
  print(dataInt.data);
}
