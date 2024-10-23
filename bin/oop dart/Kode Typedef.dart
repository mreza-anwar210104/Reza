class Sum {
  int first;
  int second;

  // Constructor
  Sum(this.first, this.second);

  // Callable class method
  int call() => first + second;
}

// Typedef aliases
typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  // Using the 'Total' alias to create an instance
  Total totalInstance = Total(10, 15);
  print('Total sum: ${totalInstance()}'); // Output: Total sum: 25

  // Using the 'Jumlah' alias to create another instance
  Jumlah jumlahInstance = Jumlah(20, 30);
  print('Jumlah sum: ${jumlahInstance()}'); // Output: Jumlah sum: 50
}
