class Manager {
  String? name;

  void sayHello(String person) {
    print('Hello $person, my name is Manager $name.');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String person) {
    print('Hello $person, my name is Vice President $name.');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = "Reza";
  vp.sayHello('Joko');
}
