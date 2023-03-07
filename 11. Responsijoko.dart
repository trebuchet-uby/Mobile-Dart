class Buah {
  var nama;
  var harga;
  var rasa;

  Buah(String inama, int iharga, String irasa) {
    this.nama = inama;
    this.harga = iharga;
    this.rasa = irasa;
  }
}

void main() {
  var buah1 = new Buah("apel", 3000, "manis");
  print(buah1.nama);
  print(buah1.harga);
  print(buah1.rasa);
}
