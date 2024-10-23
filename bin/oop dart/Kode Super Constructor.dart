class Manager {
  String? name;

  // Constructor kelas Manager
  Manager(String name) {
    this.name = name;
  }

  void sayHello() {
    print('Hello, I am $name, the manager.');
  }
}

class VicePresident extends Manager {
  // Constructor kelas VicePresident memanggil constructor dari Manager
  VicePresident(String name) : super(name);

  @override
  void sayHello() {
    print('Hello, I am $name, the Vice President.');
  }
}

void main() {
  var vp = VicePresident('Reza');
  vp.sayHello();  // Output: Hello, I am Reza, the Vice President.
}
