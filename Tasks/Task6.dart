// a function that takes a list (countries) from a user and returns the first
// item

import 'dart:io';
List countryList = ['Germany', 'USA', 'Tanzania', 'Uganda'];
dynamic getFirstElement (countryList){
  dynamic entry = countryList[0];
  print('congrats you have won a ticket to $entry');
}

void main(){
  print('press 1 to win a ticket to one of the countries in the world');
  int? selection = int.parse(stdin.readLineSync()!);
  getFirstElement(countryList);
}