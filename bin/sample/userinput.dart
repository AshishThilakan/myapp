import 'dart:io';

void main(List<String> args) {
 
  print('enter your name');
  
  String name = stdin.readLineSync()!;

  print('hello $name');
 
  }