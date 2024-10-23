// Define a typedef for a function that takes a String and returns a String
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  // Apply the filter function to the name
  print('Hello ${filter(name)}');
}

void main() {
  // Pass a function that converts the name to uppercase
  sayHello('Reza', (name) => name.toUpperCase());

  // Pass another function that adds a prefix to the name
  sayHello('Reza', (name) => 'Mr. $name');

  // You can also define the filter separately
  Filter reverseName = (name) => name.split('').reversed.join();
  sayHello('Reza', reverseName);
}
