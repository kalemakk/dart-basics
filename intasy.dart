void main(){
print('................................start.............................');
hello();
print('......................end main UI........................');
}
Future<int> num(){
  Future<int> count = Future.delayed(Duration(seconds: 4),()=>
  10+10
  );
  return count;
}
void hello() async{
  int a = await num();
  print(a);
}
