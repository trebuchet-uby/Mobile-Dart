class Minuman {
  var nama;
  var jenis;
  var harga;

  Minuman(String Inputnama, String Inputjenis, int Inputharga) {
    this.nama = Inputnama;
    this.jenis = Inputjenis;
    this.harga = Inputharga;
  }
  void tampil() {
    print("Nama : " + this.nama);
    print("Jenis : " + this.jenis);
    print("Harga : " + this.harga.toString());
  }
}

void main() {
  var minuman = new Minuman("Orangejuice", "Panas", 25000);
  minuman.tampil();
}
