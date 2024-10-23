class Employee {
  String? name;

  // Constructor kelas Employee
  Employee(this.name);

  // Metode sayHello di kelas Employee
  void sayHello(String person) {
    print('Hello $person, I am Employee $name.');
  }
}

class Manager extends Employee {
  // Constructor kelas Manager memanggil constructor dari Employee
  Manager(String name) : super(name);

  // Metode sayHello di kelas Manager
  @override
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
  var employee = Employee("Alice");
  employee.sayHello("Reza");  // Output: Hello John, I am Employee Alice.

  var manager = Manager("Bob");
  manager.sayHello("Reza");  // Output: Hello John, I am Manager Bob.

  var vp = VicePresident("Charlie");
  vp.sayHello("Reza");  // Output: Hello John, I am Vice President Charlie.
}
