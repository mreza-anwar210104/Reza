class PersegiPanjang {
  int _lebar = 0;
  int _panjang = 0;

  // Getter untuk lebar
  int get lebar {
    return _lebar;
  }

  // Setter untuk lebar
  set lebar(int nilai) {
    if (nilai > 0) {
      _lebar = nilai;
    } else {
      print("Lebar harus bernilai positif.");
    }
  }

  // Getter untuk panjang
  int get panjang {
    return _panjang;
  }

  // Setter untuk panjang
  set panjang(int nilai) {
    if (nilai > 0) {
      _panjang = nilai;
    } else {
      print("Panjang harus bernilai positif.");
    }
  }

  // Opsional: metode untuk menghitung luas persegi panjang
  int get luas {
    return _lebar * _panjang;
  }
}

void main() {
  PersegiPanjang pp = PersegiPanjang();
  pp.lebar = 5;
  pp.panjang = 10;
  print("Lebar: ${pp.lebar}");
  print("Panjang: ${pp.panjang}");
  print("Luas: ${pp.luas}");
}
