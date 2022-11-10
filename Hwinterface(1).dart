                                      // interface
class Employee {
  void salaryE() {
    int salary = 30000, bonus = 10000;
    print("Employee salary:${salary + bonus} Rs");
  }
}

class Manager {
  void salaryM() {
    int salary = 50000, bonus = 15000;
    print("Manager salary:${salary + bonus} Rs");
  }
}

class Worker {
  void salaryW() {
    int salary = 10000, bonus = 5000;
    print("Worker salary:${salary + bonus} Rs");
  }
}

class Company implements Employee, Manager, Worker {
  void salaryE() {
    int salary = 30000, bonus = 10000;
    print("Employee totalamount is :${salary + bonus} Rs");
  }

  void salaryM() {
    int salary = 50000, bonus = 15000;
    print("Manager totalamount is :${salary + bonus} Rs");
  }

  void salaryW() {
    int salary = 10000, bonus = 5000;
    print("Worker totalamount is :${salary + bonus} Rs");
  }
}

void main() {
  Company c = Company();
  c.salaryE();
  c.salaryM();
  c.salaryW();
}
