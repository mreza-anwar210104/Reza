class MyData<T> {
  T data;

  MyData(this.data);
}

void printData(MyData data) {
  print(data.data);
}

//Import 'data/mydata.dart;

void main() {
  printData(MyData<String>("Reza"));
  printData(MyData<int>(100));
  printData(MyData<bool>(true));
}