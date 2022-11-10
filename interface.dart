
// ......................................interface.....................
class OrangeColor{
  void Massage1(){
    print("Orange color in indian flag");
  }
}
class WhiteColor{
  void Massage2(){
    print("Whitecolor color in indian flag");
  }
}
class GreenColor{
  void Massage3(){
    print("  Green color in indian flag");
  }
}
class IndianFlag implements OrangeColor,WhiteColor,GreenColor{
  void Massage1(){
    print("  Orange color Indicate strength and courage of Contry.");
  }
  void Massage2(){
    print("  White color Indicates peace and truth with DHARMA CHAKRA.");
  }
  void Massage3(){
    print("  Green color shows fertility, growth and auspiciousness of the land.");
  }
}
void main(){
  IndianFlag flag=IndianFlag();
  flag.Massage1();
  flag.Massage2();
  flag.Massage3();
}