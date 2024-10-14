void main() {
  var a = true;
  var b = false;

  // Operator logika AND (&&)
  var andResult = a && b;
  print('Hasil a && b: $andResult'); // Output: Hasil a && b: false

  // Operator logika OR (||)
  var orResult = a || b;
  print('Hasil a || b: $orResult'); // Output: Hasil a || b: true

  // Operator logika NOT (!)
  var notA = !a;
  var notB = !b;
  print('Hasil !a: $notA'); // Output: Hasil !a: false
  print('Hasil !b: $notB'); // Output: Hasil !b: true

  // Operator logika gabungan
  var complexResult = (a && !b) || (b || !a); 
  print('Hasil (a && !b) || (b || !a): $complexResult'); // Output: Hasil (a && !b) || (b || !a): true
}
