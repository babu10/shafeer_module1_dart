//. Create a class Account (in the example) to provide a method called debit that withdraws money from an
// Account. Ensure that the debit amount does not exceed the Account’s balance. If it does, the balance
// should be left unchanged and the method should print a message indicating ?Debit amount exceeded
// account balance. Write this program in dart.


import 'dart:io';

class Account {
  int? balance;
  int? withdraw;

  Account(this.balance);

  check() {
    if (withdraw! > balance!) {
      print("Debit amount exceeded $balance : this is balance");
    } else {
      print("Take your cash");
    }
  }
}

void main() {
  print("Enter Money to Your Account");
  int? balance = int.parse(stdin.readLineSync()!);
  var myAccount = Account(balance);
  print("Your Account has $balance");
  print("Withdraw Money From Your Account");
  int? withDraw = int.parse(stdin.readLineSync()!);
  myAccount.withdraw = withDraw; // Assign the withdrawal amount to the account
  myAccount.check();
}