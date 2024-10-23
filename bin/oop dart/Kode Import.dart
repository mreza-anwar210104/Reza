// Import the Category class from the data folder
import 'data/category.dart';

void main() {
  // Create a new Category object with three arguments: id, name, and nama
  var category = Category("1", "Gadget", "Elektronik");

  print(category.id);   // Output: 1
  print(category.name); // Output: Gadget
  print(category.nama); // Output: Elektronik
}
