

// void main() {
//   List initial_size = 5;
//   List app_list = new List(initial_size);
//   app_list[0] = 'Krunal';
//   app_list[1] = 'Ankit';
//   app_list[2] = 'Rushabh';
//   app_list[3] = 'Dhaval';
//   app_list[4] = 'Nehal';

//   print(app_list);
// }


void main(){
  List students = [];
  students.add("asas");
  print(students);
  students.addAll({"amit","abc","smith"});
  print(students);
  students.forEach((element) {
    print("${students.indexOf(element)}:$element");
  },);
  // print(students);
}
 

// void main(){  
//      List students = ["Smith","Peter","Handscomb","Devansh","Cruise"];  
//      print("Iterating the List a");  
//      students.forEach((a){  
//      print("${students.indexOf(a)}: $a");  
//  });  
// }  

