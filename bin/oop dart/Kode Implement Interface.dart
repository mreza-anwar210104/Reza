// Definisi interface Car
abstract class Car {
  String name;

  void drive();

  int getTire();
}

// Implementasi interface Car dalam kelas Avanza
class Avanza implements Car {
  String name = "Avanza";

  @override
  void drive() {
    print('Drive Avanza');
  }

  @override
  int getTire() {
    return 4;
  }
}

void main() {
  Avanza avanza = Avanza();
  print('Nama Mobil: ${avanza.name}');
  avanza.drive();
  print('Jumlah Ban: ${avanza.getTire()}');
}
