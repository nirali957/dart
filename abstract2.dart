import 'dart:io';

abstract class Factory {
  void totalsalary();
}
// class Worker extends Factory{
//   void totalsalary(){
//     int salary=10000,bonus=5000;
//     print("Worker salary is : ${salary+bonus}");
//   }
// }
class Worker extends Factory{
  void totalsalary(){
    print("Enter salary:");
    int?salary=int.parse(stdin.readLineSync()!);
    // print("Salary:$salary Rs");
    print("Enter Diwali bonus");
    int?bonus=int.parse(stdin.readLineSync()!);
    // print("Bonus:$bonus Rs");
    print("Total payable amount:${salary+bonus} Rs");
  }
}

void main() {
  Worker worker=Worker();
  worker.totalsalary();
}
