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

// Metode sayHello yang menerima parameter bertipe Employee
void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  // Memanggil sayHello dengan objek dari kelas Employee
  sayHello(Employee("Reza"));              // Output: Hello Reza
  
  // Memanggil sayHello dengan objek dari kelas Manager
  sayHello(Manager("Budi"));                // Output: Hello Budi
  
  // Memanggil sayHello dengan objek dari kelas VicePresident
  sayHello(VicePresident("Anwar"));         // Output: Hello Anwar
}
