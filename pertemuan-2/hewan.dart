void main(){
  //membuat objek
  Hewan Kucing = Hewan("kucing", 10);

  //memanggil methode

  Kucing.suara();
  Kucing.info();
  Kucing.gantisuara("MIAUW");
}
class Hewan {
    String nama;
    int umur;

    //konstruktor
    Hewan(this.nama, this.umur);

    //Methode
    void suara(){
      print("Hewan ini bersuara .");
    }

    //methode ganti suara
    void gantisuara(String suara){
      print ("Suara hewan diupdate menjadi $suara");
    }

    //Methode
    void info(){
      print("Nama hewan : $nama");
      print("umur hewan : $umur");
    }


}