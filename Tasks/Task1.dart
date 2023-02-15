// a function that takes two numbers from a user and returns their sum

import 'dart:io';

dynamic addTwo(firstNum, secondNum){
  int sum = firstNum + secondNum;
  print('the sum of two numbers is $sum');
}

void main(){
  print('please enter the first number ');
  int firstNum = int.parse(stdin.readLineSync()!);
  print('please enter the second number ');
  int secondNum = int.parse(stdin.readLineSync()!);
  addTwo(firstNum, secondNum);
}