class Animal{
  String nama;
  int usia;
  double berat;

  Animal(this.nama, this.usia, this.berat);

  makan() {
    print("$nama sedang makan");
  }
  tidur() {
    print("$nama sedang tidur");
  }
  //function untuk print sekaligus
  panggil(){
    print("$nama,$usia,$berat");
  }

}

class Kucing extends Animal{
  Kucing(String nama, int usia, double berat) : super(nama,usia,berat);

  void omnivora(){
    print('$nama pemakan segala');
  }
}

class Anjing extends Animal{
  Anjing(String nama, int usia, double berat) : super(nama,usia,berat);

  void karnivora(){
    print('$nama pemakan daging');
  }
  panggil1(){
    print("$nama,$usia,$berat");
  }
}

void main(){
  var animal = Animal("Sapi", 2, 100.5);
  var animal1 = Animal("cicak", 1, 0.1);
  var kucing = Kucing("catty", 2, 2.5);
  var anjing = Anjing("doggy", 1, 1.2);

  //print manual
  print(kucing.nama);
  print(kucing.usia);
  print(kucing.berat);

  //print langsung
  animal.panggil();
  anjing.panggil1();
  anjing.panggil();
}