String subs(String str,int start,int end){
  List substring = [];
  for (var i = start; i < end; i++) {
    substring.add(str[i]); 
  }
  var sub_str = substring.join();
  return sub_str;

}

String replace(String str,String c,int count){
  String rs=str;
  for (var n = 0; n < count; n++) {
    for (var i = 0; i < rs.length; i++) {
    if(rs[i] == c){
      var right = subs(rs, i+1, rs.length);
      var left = subs(rs, 0,i);
      rs = left + right;
      break;
    } 
    }    
  }
  return rs;
}

String uniqueCharString(String name1,String name2){
  var a = name2;
  for (var n1 = 0; n1 < name1.length ; n1++) {
    a = replace(a, name1[n1], 1);

  }
  var b = name1;
  for (var n2 = 0; n2 < name2.length ; n2++) {
    b = replace(b, name2[n2], 1);
  }
  
  return a+b;
}

String flamesLogic(String str,int count){
  var flames = "flames";
  while (flames.length > 1){
    int index = (count % flames.length);
    if (index != 0){
      var right = subs(flames, index, flames.length);
      
      var left= subs(flames, 0, index-1);
      
      flames = right + left;  
    }
    else{
      flames = subs(flames, 0,flames.length-1);
    }
      }

  return flames;
}

String getName(String str){
  var res;
  switch (str) {
    case "f":
      res = "FRIEND";
      break;
    case "l":
      res = "LOVE";
      break;
    case "a":
      res = "AFFECTION";
      break;
    case "m":
      res = "MARRIAGE";
      break;
    case "e":
      res = "ENEMY";
      break;
    case "s":
      res = "SIBILING";
      break;
    default:
    print("error");
    break;
  }
  return res;
}


void main(){
  var name1 = 'mayur';
  var name2 = 'soham';
  String str = uniqueCharString(name1, name2);
  
  
  if (str.length>0){
    var res = flamesLogic(str, str.length);
    var result = getName(res);
    print(result);
  }

}