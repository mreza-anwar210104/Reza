class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true; // Check if both references point to the same object
    if (other is! Category) return false; // Check if the other object is a Category
    return id == other.id && name == other.name; // Check if the contents are equal
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode; // Generate a hash code based on the properties
}

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category2); // Output: true
}
