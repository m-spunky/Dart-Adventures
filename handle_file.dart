import 'dart:io';

void main() {
  // file pointer
  File file = File('test.txt');
  
  // read
  String contents = file.readAsStringSync();
  print(contents);
  

  // write
  file.writeAsStringSync('\nThis is a new content.', mode: FileMode.append);
  print('Congratulations!! New content is added on top of previous content.');
}
