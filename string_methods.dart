void main(){
  String a = 'hello world';
  print(a.toLowerCase());
  print(a.toUpperCase());
  print(a.trim());
  print(a.compareTo('hello world'));
  print(a.replaceAll('l', 'o'));
  print(a.split(' '));
  print(a.substring(3,6));
  print(a.codeUnits);
  print(a.split('').reversed.join());
}