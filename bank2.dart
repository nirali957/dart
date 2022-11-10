import 'dart:io';

class Bank {
  int balance=1000;
  void deposite(int depositeAmt) {
    balance = balance + depositeAmt;
    print("\n Your balance:$balance");
  }
  void Withdraw(int withdrowAmt) {
    if(withdrowAmt>(balance-1000)){
      print("___LIMIT OVER___");
    }
    else{
      balance = balance - withdrowAmt;
    print("\n your balance:$balance");
    }
  }
  void checkbalance() {
    print("Your balance:$balance");
  }
}

void main() {
  Bank nir = Bank();
  int accountno = 1234567899, Password = 2345;

  print("---Enter your Account number---");
  int getaAccountNo = int.parse(stdin.readLineSync()!);
  if (accountno != getaAccountNo) {
    print("YOUR ACCOUNT NUMBER IS WRONG");
  } else {
    print("your account number:$accountno");
    print("---Enter your Password---");
    int password = int.parse(stdin.readLineSync()!);
    print("Password:$password");
    if (password != Password) {
      print("INCORRECT PASSWORD"); 
    } else {
      print("Are you want to continue?.......");
      print("press -->1 for Yes Or press -->2 for No");
      int num = int.parse(stdin.readLineSync()!); 
      if (num == 2) {
        print("....THANK YOU!... VISIT AGAIN 🙏...");
      } else if (num == 1) {
        int? ch;
        do {
          print("\n>>> Enter choice <<<");
          print("1 For deposite");
          print("2 For withdraw");
          print("3 For checkbalance");
          print("0 for Exit");
          ch = int.parse(stdin.readLineSync()!);
          switch (ch) {
            case 1:
              print("\nEnter Deposite amount");
              int depositeAmt = int.parse(stdin.readLineSync()!);
              print("\n Deposite amount : $depositeAmt");
              nir.deposite(depositeAmt);
              break;
            case 2:
              print("Enter withdraw amount");
              int withdrowAmt = int.parse(stdin.readLineSync()!);
              print("\n withdraw amount:$withdrowAmt");
              nir.Withdraw(withdrowAmt);
              break;
            case 3:
              nir.checkbalance();
              break;
            case 0:
              print("\n Exit");
              break;
          }
        } while (ch != 0);
      } 
      else {
        print("WRONG CHOICE");
      }
    }
  }
}
