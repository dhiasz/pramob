void main(){
  List<dynamic> mylist = [1, "Halo", 3.14, true];

  Map<String, int> mymap = {
    "Satu": 1,
    "Dua" : 2,
    "Tiga": 3,
  };

  Set<String> myset = {"Apel", "Pisang", "Jeruk", "Apel"};

  mylist.forEach((hasil) {
    print("$hasil");
  });

  mymap.forEach((key, value) {
    print("$key: $value");
  });

  for (var set in myset) {
    print(set);
  };
}