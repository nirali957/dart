// ..................................Polymorphism...................
class Employee{
  void salary(){
    print("Employee salary is 10000 Rs");
  }
}
class Manager extends Employee{
  void salary(){
    // super.salary();
    print("manager salary 40000 Rs");
  }
}
// class Worker extends Manager{
  class Worker extends Employee{
  void salary()
  {
    super.salary();
    print("worker salary 5000 Rs");
  }
}
void main()
{
  Worker w=Worker();
  w.salary();
  // Manager m=Manager();
  // m.salary();
}