class Tahun {
  int thn = 2023;
}

class Chipset {
  String nama = "Snapdragon";
}

class Hp extends Tahun with Chipset {
  var merk;
  var memory;
  var storage;

  Hp(String inputMerk, String inputMemory, String inputStorage) {
    this.merk = inputMerk;
    this.memory = inputMemory;
    this.storage = inputStorage;
  }

  void tampil() {
    print("Merk : " + this.merk);
    print("Memory : " + this.memory);
    print("Storage : " + this.storage);
    print("Tahun : " + Tahun().thn.toString());
    print("Chipset : " + Chipset().nama);
  }
}

void main() {
  var hp = new Hp("Lenovo", "8 GB", "128 GB");
  hp.tampil();
}
