class Rasa {
  String Rasamie = "Ayam Bawang";
}

class Mieinstan extends Rasa {
  var merk;
  var jenis;
  var harga;

  Mieinstan(String inputMerk, String inputJenis, int inputHarga) {
    this.merk = inputMerk;
    this.jenis = inputJenis;
    this.harga = inputHarga;
  }

  void tampil() {
    print("Merk  : " + this.merk);
    print("Jenis : " + this.jenis);
    print("Harga : " + this.harga.toString());
    print("Rasa  : " + Rasa().Rasamie);
  }
}

void main() {
  var mie1 = new Mieinstan("Indomie", "Mie Goreng", 4000);

  mie1.tampil();
}
