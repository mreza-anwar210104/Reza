class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  // Kelas VicePresident dapat memiliki properti dan metode tambahan jika diperlukan
}

void main() {
  // Membuat instance dari Manager
  var manager = Manager();
  manager.name = 'Reza';
  manager.sayHello('Budi'); // Output: Hello Budi, my name is Reza

  // Membuat instance dari VicePresident
  var vp = VicePresident();
  vp.name = 'Anwar';
  vp.sayHello('Budi'); // Output: Hello Budi, my name is Anwar
}
