import 'dart:io';

main(){
  //Imprimir en la terminal o cmd
  stdout.writeln('Quelle est ton nom?');

//Leer información
stdin.readLineSync();
String nombre = stdin.readLineSync() ?? 'No hay valor';
print(nombre);
}

