class Manager {
  String? name;

  // Constructor kelas Manager
  Manager(String name) {
    this.name = name;
  }

  // Metode sayHello di kelas Manager
  void sayHello(String person) {
    print('Hello $person, I am Manager $name.');
  }
}

class VicePresident extends Manager {
  // Constructor kelas VicePresident memanggil constructor dari Manager
  VicePresident(String name) : super(name);

  // Metode sayHello di kelas VicePresident
  @override
  void sayHello(String person) {
    print('Hello $person, I am Vice President $name.');
  }
}

void main() {
  var manager = Manager("Reza");
  manager.sayHello('Budi');  // Output: Hello Budi, I am Manager Reza.

  var vp = VicePresident("Anwar");
  vp.sayHello('Budi');  // Output: Hello Budi, I am Vice President Anwar.
}
