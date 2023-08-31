void main(){
  var name = 'Syed Talal Jilani';
  var name2 = 'Amish';
  print(name.codeUnitAt(0)); // 83
  print(name.length); // 17 
  print(name.isEmpty); // false
  print(name.isNotEmpty); // True
  print(name.runes); // 16bit charater (83, 121, 101, 100, 32, 84, 97, 108, 97, 108, 32, 74, 105, 108, 97, 110, 105)
  print(name.runtimeType); // String
  print(name.allMatches('Syed ')); // Syed Talal Jilani not all match empty list
  print(name.contains('Syed')); // true 
  print(name.compareTo(name2)); // 1 character is same 
  print(name.endsWith('i')); // true
}