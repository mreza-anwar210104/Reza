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
  var db1 = Database.get();
  var db2 = Database.get();

  // Memeriksa apakah db1 dan db2 adalah instance yang sama
  print(identical(db1, db2)); // Output: true
}
