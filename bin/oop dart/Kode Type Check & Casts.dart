class Employee {
  String? name;

  // Constructor kelas Employee
  Employee(this.name);
}

class Manager extends Employee {
  // Constructor kelas Manager memanggil constructor dari Employee
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  // Constructor kelas VicePresident memanggil constructor dari Manager
  VicePresident(String name) : super(name);
}

// Metode sayHello dengan type checking dan casting
void sayHello(Employee employee) {
  if (employee is VicePresident) {
    // Casting dengan 'as' setelah type check
    VicePresident vicePresident = employee as VicePresident;
    print('Hello Vice President ${vicePresident.name}');
  } else if (employee is Manager) {
    // Casting dengan 'as' setelah type check
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee("Reza"));              // Output: Hello Reza
  sayHello(Manager("Budi"));                // Output: Hello Manager Budi
  sayHello(VicePresident("Anwar"));         // Output: Hello Vice President Anwar
}
