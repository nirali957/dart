import 'dart:io';

abstract class Beg {
  void amount();
}

class HandBeg extends Beg {
  @override
  void amount() {
    print("Enter HandBeg price:");
    int? p = int.parse(stdin.readLineSync()!);
    // print("price: $p");
    print("Enter dicount in Rs:");
    int? d = int.parse(stdin.readLineSync()!);
    // print("price: $d");
    print("Totalamount of HandBeg :${p - d} Rs");
  }
}

class SchoolBeg extends Beg {
  void amount() {
    print("\n\nEnter  SchoolBeg price:");
    int? p = int.parse(stdin.readLineSync()!);
    // print("price: $p");
    print("Enter dicount in Rs:");
    int? d = int.parse(stdin.readLineSync()!);
    // print("price: $d");
    print("Totalamount of SchoolBeg :${p - d} Rs");
  }
}

void main() {
  HandBeg handBeg = HandBeg();
  handBeg.amount();
  SchoolBeg schoolBeg = SchoolBeg();
  schoolBeg.amount();
}
