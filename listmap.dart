void main(){

  var name,status;
  List<Map<String, String>> student = new List();
  student =[
    {name:'arnold',status:'single'},
    {name:'john',status:'married'},
    {name:'arnol',status:'single'},
  ];
//  student.forEach((element)=>print(element));

  var overTwentyOne = student.where((student) => student[name].toString().startsWith("a"));
  print(overTwentyOne);
  overTwentyOne.forEach((element) =>print(element));
}