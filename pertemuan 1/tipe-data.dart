void main() {

  //variable
  var namaVariable = 10;

  //string
  var bahasa = "Dart";
  var bahasa1 = 'Dart ';
   print(bahasa);
   print(bahasa1);

   //Number
  int angka = 10;
  double desimal = 90;
  print(angka);
  print(desimal);

  //boolean
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(palsu);

  //dynamic
  dynamic fleksibel =10;
  dynamic fleksibel1 = "kalimat";
  dynamic fleksibel2 = 10.2;
  dynamic fleksibel3 = false;

  print(fleksibel);
  print(fleksibel1);
  print(fleksibel2);
  print(fleksibel3);

  //operator
  var nilaiPertama = 4;
  var nilaiKedua = 10;

  var tambah = nilaiPertama * nilaiKedua;
  var tambah2 = (20 + 12);

  print(tambah);
  print(tambah2);

  print("-------");
  print(5+5);
  print(5*5);
  print(5/5);
  print(5%5);
  print(5-5);
  print("-------");

  //equal operator
  var seratus = 100;
  print(seratus == 5);
  print(seratus == 100);

  //not equal
  var sifat = "kaya";
  print(sifat != "kaya");

  //Kurang dari lebih dari
  print(seratus < 50);
  print(seratus > 50);
  print(seratus >= 50);
  print(seratus <= 50);

  // OR (||)
  print("______OR______");
  print(true || false);
  print(false || false);

  // AND (&&)
  print("______AND______");
  print(false && false);
  print(false && true);
  print(true && false);
  print(true && true);

}