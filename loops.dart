void main(){

  for (var i = 0; i < 5; i++) {
    print('$i');
  }

  var list = [1,2,3];
  for (var ele in list) {
    print('$ele');    
  }

  list.forEach((e) {
    e++;
    print('$e');});

  var n = 0;
  while (n<5) {
    print('$n');
    n++;
  }

}