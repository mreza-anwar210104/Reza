void main() {
  String? guest = 'Reza'; // Memberikan nilai ke guest

  // Menggunakan operator null-coalescing untuk memberikan nilai default
  var guestName = guest ?? 'Guest'; // Sekarang guestName akan berisi 'Reza'

  print('Welcome, $guestName!'); // Output: Welcome, Reza!
}
