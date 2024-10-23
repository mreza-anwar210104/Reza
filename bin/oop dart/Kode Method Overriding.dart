class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  // Membuat instance dari Manager
  var manager = Manager();
  manager.name = 'Reza';
  manager.sayHello('Budi'); // Output: Hello Budi, my name is Manager Reza

  // Membuat instance dari VicePresident
  var vp = VicePresident();
  vp.name = 'Anwar';
  vp.sayHello('Budi'); // Output: Hello Budi, my name is VP Anwar
}
