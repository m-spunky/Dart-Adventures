// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main(){
  Map countries= Map();
  countries["India"] = ["Mayur","Panvel",18];
  countries["Pak"] = ["Soham","Panvel",21];
  countries["Japan"] = ["Vedant","Panvel",23];

  var c_name = countries.keys.toList();
  print(c_name);

  print(c_name.where((element) => element=="India"));
  
}