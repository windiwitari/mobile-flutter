class BankAccount {
  double _balance; //properti private menggunakan " _blablabla"

//Konstruktor
  BankAccount(this._balance);

  //Getter untuk mendapatkan nilai balance (manggil data yg dikunci dengan dipanggil difile baru)
  double get publik => _balance;

  //Setter untuk menambahkan nilai balance
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposit berhasil : Rp. ${amount}. Saldo baru Rp. ${_balance}");
    } else {
      print("Jumlah deposit harus lebih besar dari Rp. 0");
    }
  }
}

void main() {
  var account = BankAccount(10000000000);

  //mengakses balance menggunakan getter
  print("saldo Awal: ${account._balance}");

  //menggunakan metode deposit
  account.deposit(15000000000);

  print(account._balance);
}
