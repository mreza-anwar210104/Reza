void sayHello({String? firstName, String? lastName}) {
  print('Hello ${firstName ?? ''} ${lastName ?? ''}');
}

void main() {
  sayHello(firstName: 'Reza', lastName: 'Anwar');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Reza');
  sayHello(lastName: 'Reza');
}
