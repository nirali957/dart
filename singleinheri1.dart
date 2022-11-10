class ShoppingMall{
  void product(){
    print("Hear all products are available");
  }
}
class Customer extends ShoppingMall{
  void purchase(){
    print("customer purchase product in mall");
  }
}
void main(){
  Customer c=Customer();
  c.purchase();
  c.product();

}