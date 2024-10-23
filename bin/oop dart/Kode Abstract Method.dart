abstract class Hewan {
  String? nama;

  void lari(); // Metode abstrak

  // Anda juga dapat mendefinisikan metode abstrak di sini
  void bersuara(); // Metode abstrak lainnya
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

void main() {
  Kucing kucingSaya = Kucing();
  kucingSaya.nama = 'Whiskers';
  kucingSaya.lari();       // Output: Kucing Whiskers sedang berlari
  kucingSaya.bersuara();   // Output: Meow!
}
