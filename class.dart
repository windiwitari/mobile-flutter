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

}
//Function main animal
void main(){
  var animal = Animal("Sapi", 2, 100.5);
  var animal1 = Animal("cicak", 1, 0.1);
  print(animal.nama);

  //function (bisa langsung diprint tanpa manggil objek/variabel)
  void makan() {
    print(" sedang makan");
  }

  print(makan);

}
//PascalCode