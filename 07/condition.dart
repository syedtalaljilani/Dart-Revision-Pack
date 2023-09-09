import 'dart:io';
void main(){
  // if , else if-else
// Voting
var age;
print('Enter Your Number');
age = stdin.readByteSync();
if(age>=18){
  print('You are eligible');
}else if(age<18){
  print('You are not eligible');
}
}