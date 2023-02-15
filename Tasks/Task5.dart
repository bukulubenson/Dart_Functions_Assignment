// a function that takes a string (name) from a user and returns their quotient

import 'dart:io';

String? stringLength(name){
  int characterLength = name.length;
  print('your name has $characterLength characters');
  return null;
}

void main(){
  print('please enter your name ');
  String? name = stdin.readLineSync();
  stringLength(name);
}

