void main()
{
  // List<String>number=["1","2","3"];
  // print(number);
  // print(number[2]);
  List<Map<String,dynamic>>details=[
    {
      "name":"Nirali",
      "lname":"Dhorajiya",
      "age":"23",
    },
    {
      "name":"Nenu",
      "lname":"Dhorajiya",
      "age":"22",
    }
  ];
  for(int i=0;i<details.length;i++)
  {
    print("${details[i]["name"]} ${details[i]["lname"]} ${
      details[i]["age"]}");
  }
}
