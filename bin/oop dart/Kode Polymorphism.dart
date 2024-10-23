class Employee {
  String? name;

  // Constructor kelas Employee
  Employee(this.name);

  // Override metode toString untuk memberikan representasi string dari objek
  @override
  String toString() {
    return "Employee: $name";
  }
}

class Manager extends Employee {
  // Constructor kelas Manager memanggil constructor dari Employee
  Manager(String name) : super(name);

  // Override metode toString untuk Manager
  @override
  String toString() {
    return "Manager: $name";
  }
}

class VicePresident extends Manager {
  // Constructor kelas VicePresident memanggil constructor dari Manager
  VicePresident(String name) : super(name);

  // Override metode toString untuk Vice President
  @override
  String toString() {
    return "Vice President: $name";
  }
}

void main() {
  // Polymorphism: objek dari kelas Manager dan VicePresident dianggap sebagai Employee
  Employee employee = Employee("Reza");
  print(employee); // Output: Employee: Reza

  employee = Manager("Reza");
  print(employee); // Output: Manager: Reza

  employee = VicePresident("Reza");
  print(employee); // Output: Vice President: Reza
}
