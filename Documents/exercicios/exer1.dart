 import 'dart:io';
 void main (){
 
  print ("Escreva quatro valores");
 
 num A = int.parse(stdin.readLineSync()!);
 num B = int.parse(stdin.readLineSync()!);
 num C = int.parse(stdin.readLineSync()!);
 num D = int.parse(stdin.readLineSync()!);
  
 num res1 = A*B;
 num res2 = C*D;
 print("seu resultado foi de");
 print (res1-res2);
}