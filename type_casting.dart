void main(){

  // STRING --> INT
  String str = '5';
  var a = int.parse(str);
  print('$a');

  // STRING --> DOUBLE
  str= '5.5';
  var b = double.parse(str);
  print('$b');

  // INT --> STRING
  String str_new = a.toString();
  print('$str_new'); 

  // DOUBLE --> STRING
  str_new = b.toString();
  print('$str_new');

  // type of varible in RUNTIME
  print(str_new.runtimeType);
}