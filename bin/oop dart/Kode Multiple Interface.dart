abstract class Car {
  String getName();
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  @override
  String getName() {
    return name;
  }

  @override
  String getBrand() {
    return "Toyota";
  }
}

void main() {
  Avanza avanza = Avanza();
  print("Car Name: ${avanza.getName()}");
  print("Car Brand: ${avanza.getBrand()}");
}
