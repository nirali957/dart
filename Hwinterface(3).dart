                            //  interface
class Bike {
  void SpeedBike() {
    print("Show speed of Bike");
  }
}
class Car  {
  void SpeedCar() {
    print("Show speed of Car");
  }
}
class Bus  {
  void SpeedBus() {
    print("Show speed of Bus");
  }
}
class Vehical implements Bike,Car,Bus{
  void SpeedBike(){
    int Distance=80,Time=4;
    double? speed = (Distance/Time);
    print("speed of Bike: $speed km/h");
  }
  void SpeedCar(){
    int Distance=120,Time=2;
    double? speed = (Distance/Time);
    print("speed of Car:  $speed km/h ");
  }
  void SpeedBus(){
    int Distance=400 ,Time=8;
    double? speed = (Distance / Time);
    print("speed of bus:  $speed km/h ");
  }
}void main() {
  Vehical v=Vehical();
  v.SpeedBike();
  v.SpeedCar();
  v.SpeedBus();
}