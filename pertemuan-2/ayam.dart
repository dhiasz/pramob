import 'hewan.dart';

class ayam extends Hewan{
  ayam(String nama, int umur) : super (nama, umur);
  
  void makan(){
    print ("$nama makan huut");
  }
}

void main(){
  ayam anya = ayam("subaru", 5);
  anya.suara();
  anya.info();
  anya.makan();
}