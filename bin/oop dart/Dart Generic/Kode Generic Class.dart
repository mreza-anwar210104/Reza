class MyData<T> {
  T data;  // Properti generic

  // Konstruktor yang menerima parameter bertipe T
  MyData(this.data);
}

void main(List<String> arguments) {
  // Contoh penggunaan MyData dengan tipe String
  var myStringData = MyData<String>("Muhammad Reza Anwar");
  print("Data (String): ${myStringData.data}");

  // Contoh penggunaan MyData dengan tipe int
  var myIntData = MyData<int>(123);
  print("Data (int): ${myIntData.data}");

  // Contoh penggunaan MyData dengan tipe double
  var myDoubleData = MyData<double>(3.14);
  print("Data (double): ${myDoubleData.data}");
}
