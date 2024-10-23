class Sum {
  int first;
  int second;

  // Constructor to initialize first and second
  Sum(this.first, this.second);

  // Overriding the call method
  int call() => first + second;
}

void main() {
  // Creating an instance of the Sum class
  Sum sumInstance = Sum(10, 20);

  // Using the object as a callable function
  int result = sumInstance();

  print('The result of the sum is: $result'); // Output: The result of the sum is: 30
}
