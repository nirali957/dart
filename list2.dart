void main(){
  List data=[1,2,3,4,5,6];
  print(data);
  data.addAll([23,54,76]);
  print(data);
  print(data.reversed);
  print(data);
  data.insert(3, 76);
  print(data);
  data.insertAll(4,[43,67,76]);
  print(data);
  data.replaceRange(3, 5, [34,89]);
  print(data);
  data.remove(54);
  print(data);
  data.removeLast();
  print(data);
  data.removeRange(5, 6);
  print(data);
  data.replaceRange(4, 6,[98,976]);
  print(data);

}


// void main() {  
//     var odd_list = [1,3,5,7,9];  
//     print(odd_list);  
//     odd_list.add(11);  
//     print(odd_list);  
// }   

