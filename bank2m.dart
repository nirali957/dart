import 'dart:io';
void main()
{
    var A = Bank(10000);
    // print("${saving_account.deposit(200)}");
    // print("${saving_account.withdraw(100)}");

    print("deposite amount = ${A.Deposit(200)}");
  
    // print("${saving_account.show_balance()}");
    // ${saving_account.deposit(200)};
    // ${saving_account.withdraw(100)};
    // ${saving_account.showbalance()};
}
// define the class
class Bank
{
    int Balance;
  
    Bank(int Amt){
       Balance=Amt;  // parameterized constructor
    }
    int Deposit(int Amt){
        Balance+=Amt;
      return Amt;
    }
    void Withdraw(int Amt){
        Balance-=Amt;
    }
    // void show_balance(){
    //     // return balance;
    // }

}
