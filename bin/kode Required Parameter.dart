void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello ${firstName ?? 'Guest'}, $lastName');
}

void main() {
  sayHello(firstName: 'Reza', lastName: 'Anwar');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello(firstName: 'Budi');
  sayHello(firstName: 'Reza'); 
  sayHello(firstName: 'Budi', lastName: 'Reza'); 
}
