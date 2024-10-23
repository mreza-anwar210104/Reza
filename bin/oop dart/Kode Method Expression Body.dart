class Computer {
  // Method dengan expression body
  void startup() => print("Computer is starting");

  void shutdown() => print("Computer is shutting down");

  String getOperatingSystem() => "Linux";
}

void main() {
  // Membuat objek dari kelas Computer
  Computer computer = Computer();
  
  // Memanggil method
  computer.startup();                // Output: Computer is starting
  computer.shutdown();               // Output: Computer is shutting down
  print(computer.getOperatingSystem());  // Output: Linux
}
