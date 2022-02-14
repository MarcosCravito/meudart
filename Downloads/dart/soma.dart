import 'dart:io';
void main(){  
  print ("Digite um numero");

  int num1 = int.parse(stdin.readLineSync()!);

  print ("Digite outro numero");

  int num2 = int.parse(stdin.readLineSync()!);


  int soma = num1 + num2;
 
  print ("Seu resultado foi $soma");

}  
