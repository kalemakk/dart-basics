void main(){

  Map<String, int> ages = Map();
  ages['arnold'] = 12;
  ages['kalema'] = 20;
  ages['john'] = 15;
  ages['joe'] = 23;
  ages['jane'] = 10;
  ages['otavia'] = 8;

ages.forEach((key, value) => print('Name:$key and the age is $value'));



  print(real().toLowerCase());
}



String real(){
  String a="";
  List teams =['A','B','C','D',];
  teams.forEach((team) => a+=team);
  return a;
}



