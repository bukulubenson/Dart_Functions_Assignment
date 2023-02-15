// a function that takes two numbers from a user and returns their product

import 'dart:io';

dynamic multiplyTwo(firstNum, secondNum){
  num product = firstNum * secondNum;
  print('the product of provided two numbers is $product');
}

void main(){
  print('please enter the first number ');
  num firstNum = int.parse(stdin.readLineSync()!);
  print('please enter the second number ');
  num secondNum = int.parse(stdin.readLineSync()!);
  multiplyTwo(firstNum, secondNum);
}