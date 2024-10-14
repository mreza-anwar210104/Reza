// Higher Order Function: sayHello menerima fungsi filter sebagai parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Fungsi untuk menyaring kata-kata yang dianggap tidak pantas
String filterBadword(String name) {
  if (name.toLowerCase() == 'gita') {
    return '****'; // Jika nama adalah "Gita", diganti dengan "****"
  } else {
    return name;
  }
}

void main() {
  // Memanggil sayHello dengan filterBadword
  sayHello('Reza', filterBadword);  // Output: Hi Reza
  sayHello('Gita', filterBadword);  // Output: Hi ****
}
