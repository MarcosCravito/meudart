import 'dart:io';
void main (){
  print ("Escreva o valor de sua compra");
  num n1 = num.parse(stdin.readLineSync()!);
  
 if (n1 >= 400.00){
   num n2 = n1 - (n1*0.40);
   print ("Produto no valor de "+ n2.toStringAsFixed(2));
  } else if (n1 > 3000.1 && n1 < 400.00){
   num n2 = n1 - (n1 * 0.30);
   print ("Total de"+ n2.toStringAsFixed(2));
  } else if (n1 > 100.01 && n1 <= 200.00){
    num n2 = n1 -(n1 * 0.20);
    print ("Total de"+ n2.toStringAsFixed(2));
  } else if (n1 > 100.01 && n1 <= 200){
    num n2 = n1 - (n1 * 0.10);
    print ("Total de" + n2.toStringAsFixed(2));
  } else if( n1 > 0 && n1 <= 100.00){
    num n2 = n1 - (n1 * 0.05);
    print ("Total de"+ n2.toStringAsFixed(2)); 
  }
    
}