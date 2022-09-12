import 'dart:io';

void main() {
  stdout.writeln('Introduzca un número: ');
  String numero= stdin.readLineSync() ?? '0' ;
  int n = int.parse(numero);

  for(int i=0; i<=10; i++){
    print('$n x $i = ${n*i}');
  }  
}