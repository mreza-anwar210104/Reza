class Sample {
  // Anotasi @override untuk menimpa metode toString bawaan
  @override
  String toString() {
    return "Sample";
  }

  // Anotasi @Deprecated menandai metode yang tidak lagi dianjurkan untuk digunakan
  @Deprecated("Don't use it anymore")
  void doNotCallMe() {
    print("This method is deprecated");
  }

  // Contoh anotasi modern Dart menggunakan 'required' untuk parameter
  void exampleMethod({required String name, int? age}) {
    print("Name: $name, Age: ${age ?? 'Unknown'}");
  }
}

void main() {
  var sample = Sample();

  // Memanggil metode toString yang di-override
  print(sample);

  // Mencoba memanggil metode yang sudah tidak dianjurkan
  sample.doNotCallMe();

  // Memanggil exampleMethod dengan parameter yang diperlukan
  sample.exampleMethod(name: "Muhammad", age: 25);
}
