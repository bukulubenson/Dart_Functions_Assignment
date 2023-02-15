// a function that takes two numbers from a user and returns their difference

import 'dart:io';

dynamic subtractTwo(firstNum, secondNum){
  num difference = firstNum - secondNum;
  print('the difference of  provides two numbers is $difference');
}

void main(){
  print('please enter the first number ');
  num firstNum = int.parse(stdin.readLineSync()!);
  print('please enter the second number ');
  num secondNum = int.parse(stdin.readLineSync()!);
  subtractTwo(firstNum, secondNum);
}