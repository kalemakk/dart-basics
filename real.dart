import 'dart:collection';
 void main(){
   Queue student = new Queue();
   student.add('Arnold');
   student.add('Kalema');
   student.add(20);
   student.add('kalmarnld@gmail.com');
   student.add(30);
   student.forEach((element) =>print(element));
 }