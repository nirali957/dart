void main(){
  Map data={
    'name':'Dev',
    'number':'453678',
    'marks':'34',
    'secondMap':{
      'name2':'Aum',
      'number2':'543333',
      'marks2':'45',
      'thirdMap':{
        'name3':'Feri',
        'number3':'564789',
        'marks3':'32',
        'forthMap':{
          'name4':'Smit',
          'number4':'678212',
          'marks4':'23',
        },
      },
    },
  };
  data['secondMap'
  ]['marks2']=21;
  // print('Map:${data}');
     print('\nMap :${data}');
     data.remove('marks');
     print('\n\nafter removing =>:${data}');
     data.addAll({'no':'g34','total':'567'});
     print('\n after add  =>:$data');
      print("The length is  => : ${data.length}");  
      print(data.isEmpty);
      print(data.isNotEmpty);
      // print(data);

}

//  void main() {
//   Map student = {
//     'name': 'Tom',
//     'age': 23,
//   };
//   print('Map :${student}');

//   student.remove('age');
//   print('Map after removing given key :${student}');
// }


// void main() {
//   Map student = {
//     'name': 'Tom',
//     'age': 23,
//     'data': [23, 24, 25, 26],
//     'secondMap': {
//       'secondName': "tomy",
//       'age': 23,
//     },
//   };

//   student['secondMap']['year'] = "2022";

//   print(student.values);
// }