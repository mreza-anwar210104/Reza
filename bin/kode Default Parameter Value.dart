void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello ${firstName ?? 'Guest'}, $lastName');
}

void main() {
  sayHello(firstName: 'Reza', lastName: 'Anwar');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello(); // Menggunakan nilai default
  sayHello(firstName: 'Reza'); // Menggunakan nilai default untuk lastName
  sayHello(lastName: 'Reza'); // Menggunakan nilai null untuk firstName
}
