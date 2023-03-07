class Buku {
  var judul;
  var penerbit;
  var tahun;

  Buku(String inputJudul, String inputpenerbit, int inputtahun) {
    this.judul = inputJudul;
    this.penerbit = inputpenerbit;
    this.tahun = inputtahun;
  }
}

void main() {
  var buku1 = new Buku("Harry Potter", "Andi Collection", 1990);

  print(buku1.judul);
  print(buku1.penerbit);
  print(buku1.tahun);
}
