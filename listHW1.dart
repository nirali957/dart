void main(){
  List marks=[];
  marks.add(876);
  marks.addAll([123,554,654,546]);
  print(marks.last);
  print(marks.first);
  print(marks.length);
  print(marks.isEmpty);
  print(marks.isNotEmpty);
  (marks.insert(2, 34));
  // print(marks.reversed);
  print(marks);
}