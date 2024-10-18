void main (){
  // int umur = 21;
  // double tinggibadan = 1.75;
  // String nama = "akang basket";
  // bool ismahasiswa = true;

  var umur = 21;
  var tinggibadan = 1.75;
  var nama = "akang basket";
  var ismahasiswa = true;
  var operasi;

  //null tipdat
  String? status = null;

  //pengecekan
  if (ismahasiswa) {
    status = "Mahasiwa aktif";
  }

  //output gabungan
  print ( "Nama saya adalah $nama , saya berumur $umur tahun, tinggi badan saya $tinggibadan meter, dan setatus saya adalah $status" );
  
}