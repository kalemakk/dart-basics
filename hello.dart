void main(){
  String name ='really \'good\' yaa';
  for(int i =0; i<5;i++){
    print('hello arnold $i that is it $name');
  }
  var age =23;
  print(age);
  print(sing());
}
String sing(){
  var songs = List<String>();
  songs.add("""
  hello am
  arnold hope
  you know me
  """);
  songs.add('me am alone');
  songs.add('really awesome');
  String store ='';
  songs.forEach((element) => store+=element+ '------');
  return store;
}