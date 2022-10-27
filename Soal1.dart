//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class Person {
  //deklarasi variabel
  var _nama;
  var _harga;
  var _jumlah; //variabel global untukclass
  var _totalharga;
  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  int getHarga() {
    return this._harga;
  }

  void setHarga(int harga) {
    this._harga = harga;
  }

  int getjumlah() {
    return this._jumlah;
  }

  void setjumlah(int jumlah) {
    this._jumlah = jumlah;
  }

  void setTotal(int totalharga) {
    _totalharga = _harga * _jumlah;
    this._totalharga = totalharga;
  }

  int getTotal() {
    return this._totalharga;
  }
}

// fungsi main
main() {
  var _jumlah;
  var barang = new Person();
  _jumlah = 20;
  barang.setNama("Meja");
  barang.setHarga(8000);
  barang.setjumlah(_jumlah);
  barang.setTotal(12000);

  print("Nama: ${barang.getNama()}");
  print("Harga: ${barang.getHarga()}");
  print("Jumlah: ${barang.getjumlah()}");
  print("TotalHarga: ${barang.getTotal()}");
} 
//Nama: Dian
//Alamat: Lombok
//ALAMT EMAIL:..
//BERAPA KALI PEMBAYARAN :...
//umur: 30
//PEMBAYARAN: 120000