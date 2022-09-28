import 'dart:io';

void main (){
  // dart io => standard input output
  print('enter your name');
  //var name = value ;
  var name = stdin.readLineSync(); //if it is String then it will be 'String?'
  print('enter your age');
  int? age = int.parse(stdin.readLineSync()!); // ! => null check operator
  print('enter your cgpa');
 var mark = double.parse(stdin.readLineSync()!);
stdout.write("my name is $name , i am $age years old , my cgpa is $mark");

}