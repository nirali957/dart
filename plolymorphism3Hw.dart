// .................Polymorphism....................
// ........................................1......................................
class Bike {
  void Speed() {
    int Distance=80,Time=4;
    double? speed = (Distance/Time);
    print("speed of Bike: $speed km/h");
  }
}
class Car extends Bike {
  void Speed() { 
    int Distance=120,Time=2;
    double? speed = (Distance/Time);
    super.Speed();
    print("speed of Car:  $speed km/h ");
  }
}
class Bus extends Car {
  void Speed() {
    int Distance=400 ,Time=8;
    double? speed = (Distance / Time);
    super.Speed();
    print("speed of bus:  $speed km/h ");
  }
}

void main() {
  Bus b = Bus();
  b.Speed();
}
  
/*speed of Bike:  20.0 km/h
speed of Car:  60.0 km/h
speed of bus:  50.0 km/h*/                     

// ......................................2........................................
// class Employee{
//   void salary(){
//     print("Employee salary is 10000 Rs");
//   }
// }
// class Manager extends Employee{
//   void salary(){
//     // super.salary();
//     print("manager salary 40000 Rs");
//   }
// }
// // class Worker extends Manager{
//   class Worker extends Employee{
//   void salary()
//   {
//     super.salary();
//     print("worker salary 5000 Rs");
//   }
// }
// void main()
// {
//   Worker w=Worker();
//   w.salary();
//   // Manager m=Manager();
//   // m.salary();
// }


// .........................................3................................
// class dove{
//   void fly()
//   {
//     print("dove is flying");
//   }
// }
// class duck extends dove{
//   void fly()
//   {
//     // super.fly();
//     print("duck is flying");
//   }
// }
// class sparow extends duck{
//   void fly()
//   {
//     super.fly();
//     print("sparow is flying");
//   }
// }
// void main()
// {
//   sparow s=sparow();
//   s.fly();
// }



