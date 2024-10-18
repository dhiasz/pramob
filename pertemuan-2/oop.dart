// Definivsi kelas Mobil
class Mobil {
  // Atribut
  String merk;
  String warna;
  int tahun;

  // Konstruktor
  Mobil(this.merk, this.warna, this.tahun);

  // Metode untuk menampilkan informasi mobil
  void info() {
    print('Merk: $merk, Warna: $warna, Tahun: $tahun');
  }

  // Metode untuk mengganti warna mobil
  void gantiWarna(String warnaBaru) {
    warna = warnaBaru;
    print('Warna mobil telah diganti menjadi $warnaBaru');
  }
}

void main() {
  // Membuat objek dari kelas Mobil
  var mobil1 = Mobil('Toyota', 'Merah', 2020);
  
  // Menampilkan informasi mobil
  mobil1.info();
  
  // Mengganti warna mobil
  mobil1.gantiWarna('Biru');
  
  // Menampilkan informasi setelah mengganti warna
  mobil1.info();
}
