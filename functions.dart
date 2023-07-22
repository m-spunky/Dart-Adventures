import 'dart:io';

int square(var n){
  var a = int.parse(n);
  return a*a;
}

void main(){
  var n = stdin.readLineSync(); 
  print(square(n));
}