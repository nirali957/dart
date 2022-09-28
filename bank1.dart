import 'dart:io';
void detail()
{
  print("\n\t Account holder name=xyz  ");
  print("\t Account type=saving ");
  print("\t==========================\n");
  
}
void choice()
{
  print("\n\t Your account in process");
  print("\t  1.Withdraw");
  print("\t  2.Deposite");
  print("\t  3.check the your current balance status ");
  print("\t  0.Exit");
  print("\n\t Please Enter your choice :");
}

int withdraw(var balance,var b)
{
  balance=balance-b;
  return balance;
}
int deposite(var balance,var b)
{
  balance=balance+b;
  return balance;
}
void main()
{
  var balance=1000,amt,ch,wiamt,z,b;
  detail();
  do{
    choice();
    //print("Enter your choice: ");
    var ch=int .parse(stdin.readLineSync());
    if(ch==0)
    {
      print("EXIT");
      break;
    }
    switch(ch)
    {
      case 1:
        {
          if(balance>1000)
          {
            print("Your balance : ${balance}\n");
            print("Enter withdraw amt:");
            var c=stdin.readLineSync();
              b=int.parse(c ?? '0');
              print("Your Balance :${withdraw(balance,b)}\n");
            balance=withdraw(balance,b);
          }
          else
          {
            print("YOUR BALANCE IS LOW");
          }
          break;
        }
      case 2:
        {
          print("Your Balance :${balance}\n");
          print("Enter  Deposite amount  :");
          var z=stdin.readLineSync();
          b=int.parse(z ?? '0');
          print("Your Balance :${deposite(balance,b)}\n");
          balance=deposite(balance,b);
          break;
        }
      case 3:
        {
          print("Your Balance :${balance}\n");
          break;
        }
      case 0:
        break;
      default:
        {
          print("INVALID CHOICE");
        }
    }
  }while(ch!=0);
}
