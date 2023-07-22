String subs(String str,int start,int end){
  List substring = [];
  for (var i = start; i < end; i++) {
    substring.add(str[i]); 
  }
  var sub_str = substring.join();
  return sub_str;

}

void main(){
 var f = subs("flames",0,4);
 print(f);
}