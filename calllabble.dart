class Person{
  String name;

  String call(name){
    return name;
  }

}

void main(){
  var real = Person();
  print(real.call('kalema arnold'));
}