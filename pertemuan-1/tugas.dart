import 'dart:io';
void main () {
  double phi = 3.14, r = 2;
  final luasling= phi * (r*r);

  print(luasling);

  String nama = "dhias" , kelas = "informatika", hobi = "mancing";

  print("nama saya $nama, saya kuliah dengan jurusan teknik $kelas, hobi saya $hobi");
  faktorial(10);
  faktorial(20);
  faktorial(30);
}

void faktorial (double a){
    double hasil = 1;
  for (int i = 1 ; i <= a; i++){ 
  hasil*=i;
  }
     print(hasil);
}