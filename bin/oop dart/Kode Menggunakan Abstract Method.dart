abstract class Hewan {
  String? nama;

  void lari(); // Metode abstrak untuk berlari
  void bersuara(); // Metode abstrak untuk bersuara
}

class Kucing extends Hewan {
  @override
  void lari() {
    print('Kucing $nama sedang berlari');
  }

  @override
  void bersuara() {
    print('Meow!');
  }
}

class Anjing extends Hewan {
  @override
  void lari() {
    print('Anjing $nama sedang berlari');
  }

  @override
  void bersuara() {
    print('Guk! Guk!');
  }
}

void main() {
  Kucing kucingSaya = Kucing();
  kucingSaya.nama = 'Whiskers';
  kucingSaya.lari();       // Output: Kucing Whiskers sedang berlari
  kucingSaya.bersuara();   // Output: Meow!

  Anjing anjingSaya = Anjing();
  anjingSaya.nama = 'Rex';
  anjingSaya.lari();       // Output: Anjing Rex sedang berlari
  anjingSaya.bersuara();   // Output: Guk! Guk!
}
