import 'substring.dart';

String replace(String str,String c,int count){
  String rs=str;
  for (var n = 0; n < count; n++) {
    for (var i = 0; i < rs.length; i++) {
    if(rs[i] == c){
      var right = subs(rs, i+1, rs.length);
      print('right $right');
      var left = subs(rs, 0,i);
      print('left $left');
      rs = left + right;
      break;
    } 
    }    
  }
  return rs;
}

void main(){
  var replace_str1 = replace("mayur", "m", 1);
  print(replace_str1);
  var replace_str2 = replace("mayur", "a", 1);
  print(replace_str2);

}