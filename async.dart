import 'dart:async';
void main(){
  print('.......................almost there....................');
  Myname();
  print('OK');
}


  Future<String> Addtime(int seconds){
  Future<String> time = Future.delayed(Duration(seconds: seconds),(){
    return 'delay time';
  });
  return time;
  }


void Myname() async{
  String display = await Addtime(10);
  try{
    print('the display after a delay of 10 is : $display');
  }catch(e){
    print(e);
  }
}
//  void Myname(){
//  Future<String> here = Addtime();
//  here.then((displaynow) => print(displaynow));
//}