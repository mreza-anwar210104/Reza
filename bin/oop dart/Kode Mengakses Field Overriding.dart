class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String get name => "Other Person"; // Override field 'name' using getter
}

void main() {
  var person = OtherPerson();
  person.sayHello("Reza");
}
