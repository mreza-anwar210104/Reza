class NumberData<T> {
  T data;

  NumberData(this.data);
}

//Import 'data/number_data.dart;

void main() {
  var dataString = NumberData<String>("Reza");
  var dataInt = NumberData<int>(21);

  print(dataString.data);
  print(dataInt.data);
}