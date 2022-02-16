import 'dart:io';
void main(){

  print ("Sua 1 nota");
  double nota1 = double.parse(stdin.readLineSync()!);
  print ("Sua 2 nota");
  double nota2 = double.parse(stdin.readLineSync()!);
  print ("Sua 3 nota");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  if (media>=7){
    print("aprovado");
  } else if (media >=6 && media <7){
    print ("recuperação");
  } else {
    print ("reprovado");
  }
}