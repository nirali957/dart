class ShoppingMall {
  void product() {
    print("Hear all products are available");
  }
}

class Customer extends ShoppingMall {
  void purchase() {
    print("customer purchase product in mall");
  }
}

class Employee extends Customer {
  void salary() {
    print("All Employee are happy with their salary");
  }
}

void main() {
  Employee employee = Employee();
  employee.product();
  employee.purchase();
  employee.salary();
}
