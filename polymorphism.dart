/*class Human{  
   //Overridden method  
    void run()  
   {  
      print("Human is running");  
   }  
}  
class Man extends Human{  
   //Overriding method  
    void run(){  
      print("Boy is running");  
   }  
}  
void main(){  
      Man m = new Man();  
      //This will call the child class version of run()  
      m.run();  
}  */
/*class Human{  
   //Overridden method  
    void run()  
   {  
      print("Human is running");  
   }  
}  
class Man extends Human{  
   //Overriding method  
    void run(){   
       // Accessing Parent class run() method in child class  
       super.run();  
      print("Boy is running");  
   }  
}  
class Women extends Man{
  void run(){
    super.run();
    print("Girl is running");
  }
}
void main(){  
      Women m = new Women();  
      //This will call the child class version of eat()  
      m.run();  
}  */

