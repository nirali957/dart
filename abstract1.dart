abstract class Vehical{
  void color();
  void brand();
}
class Bus extends Vehical{
  void color(){
    print("Bus color is Yellow");
  }
  void brand(){
    print("Bus brand is Volvo");
  }
}
class Bike extends Vehical{
  void color(){
    print("Bike color is black");
  }
  void brand(){
    print("Bike brand is Honda");
  }
}
void main()
{
  Bus b=Bus();
  b.color();
  b.brand();
  Bike b1=Bike();
  b1.color();
  b1.brand();

}

