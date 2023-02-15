// a function that takes two numbers from a user and returns their quotient

import 'dart:io';

dynamic multiplyTwo(firstNum, secondNum){
  num quotient = firstNum / secondNum;
  print('the quotient of provided two numbers is $quotient');
}

void main(){
  print('please enter the first number ');
  num firstNum = int.parse(stdin.readLineSync()!);
  print('please enter the second number ');
  num secondNum = int.parse(stdin.readLineSync()!);
  multiplyTwo(firstNum, secondNum);
}