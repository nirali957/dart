                          // interface
class Kargilchowck {
  void distance1() {
    int m = 1, km = 1000;
    print("Total distance in KM:${m / km}");
  }
}

class Punagam {
  void distance2() {
    int m = 7, km = 1000;
    print("Total distance in KM:${m / km}");
  }
}

class Kapodra {
  void distance3() {
    int m = 24, km = 1000;
    print("Total distance in KM:${m / km}");
  }
}

class Yogichowck implements Kargilchowck, Punagam, Kapodra {
  void distance1() {
    int m = 3, km = 1000;
    print("\ndistance between yogichowck to kargilchowck is:${m / km}km");
  }

  @override
  void distance2() {
    int m = 7, km = 1000;
    print("\ndistance between yogichowck to punagam is :${m / km}km");
  }

  @override
  void distance3() {
    int m = 24, km = 1000;
    print("\ndistance between yogichowck to kapodra is :${m / km}km");
  }
}

void main() {
  Yogichowck y = Yogichowck();
  y.distance1();
  y.distance2();
  y.distance3();
}
