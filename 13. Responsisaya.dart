class Processor {
  String cpu = "INTEL";
}

class Laptop extends Processor {
  var merk;
  var memory;
  var storage;

  Laptop(String lp_merk, String lp_memory, String lp_storage) {
    this.merk = lp_merk;
    this.memory = lp_memory;
    this.storage = lp_storage;
  }

  void tampil() {
    print("Merk\t : " + this.merk);
    print("RAM\t : " + this.memory);
    print("HDD\t : " + this.storage);
    print("CPU\t : " + Processor().cpu);
  }
}

void main() {
  var laptop1 = new Laptop("Lenovo", "32 GB", "1 PB");
  laptop1.tampil();
}
