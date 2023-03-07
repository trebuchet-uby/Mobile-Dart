class Mahasiswa {
  //bisa kosong
  var Nama;
  var NIM;
  var Usia;

  Mahasiswa(String inputNama, String inputNIM, int inputUsia) {
    this.Nama = inputNama;
    this.NIM = inputNIM;
    this.Usia = inputUsia;
  }
}

// konstruktor akan dieksekusi ketika kita membuat objek
// nama konstruktor harus sesuai dengan nama kelasnya

void main() {
  var mahasiswa1 = new Mahasiswa("Rudi", 'C20010004', 5432);

  print(mahasiswa1.Nama);
  print(mahasiswa1.NIM);
  print(mahasiswa1.Usia);
}
