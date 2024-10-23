class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String get name => "Other Person";

  @override
  void sayHello(String name) {
    print('Hello ${name}, my name is ${this.name}');
  }
}

void main() {
  var person = Person();
  person.name = "Budi";
  person.sayHello('Joko');  // Output: Hello Joko, my name is Budi.

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Joko');  // Output: Hello Joko, my name is Other Person.
}
