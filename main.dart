import 'encapsulation.dart';

void main() {
  var account = BankAccount(10000000000);

  //mengakses balance menggunakan getter
  print("saldo Awal: ${account.publik}");

  //menggunakan metode deposit
  account.deposit(15000000000);

  print(account.publik);
}