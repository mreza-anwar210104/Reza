class Database {
  // Instance statis dari Database
  static final Database _instance = Database._internal();

  // Constructor privat
  Database._internal() {
    print('Create new Database');
  }

  // Factory constructor
  factory Database.get() {
    return _instance;
  }
}

void main() {
  // Menggunakan factory constructor untuk mendapatkan instance Database
  var database1 = Database.get();
  var database2 = Database.get();

  // Memeriksa apakah database1 dan database2 adalah instance yang sama
  print(database1 == database2); // Output: true
}
