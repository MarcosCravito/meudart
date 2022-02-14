import 'dart:io';
void main(){
  //CRIANDO INTERAÇÃO COM ÚSUARIO
  
  print ("um numero?");
  String numum = stdin.readLineSync()!;

  print ("escreva outro numero");

  String numdois = stdin.readLineSync()!;
  print ("Total " +numum + numdois);

  }