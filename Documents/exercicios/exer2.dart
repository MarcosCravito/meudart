import 'dart:io';
void main (){
  print ("Quantos Km/h você percorreu? ");
  num num1 = num.parse(stdin.readLineSync()!);
  print ("Valo gasto em combustivel");
  num num2 = num.parse(stdin.readLineSync()!);

  num res1 = (num1 / num2);
  
  print(res1.toStringAsFixed(3));
}