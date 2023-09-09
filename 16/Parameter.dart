// required 
void main(){
 add(10, 20); // required parameters
 student('Syed Talal Jilani',roll:'10',age: 20); // Named Parameter
 data('Talal');// second is optional parameter
}
int add(var a, var b) => a+b;
void student(var name,{var roll,var age}){ // dynamic parameter
  print('name:$name');
  print('Roll no: $roll');
  print('age $age');
}
// postional parameter (optional + default)
void data(var sender,[var reciever='Talal']){
  print('Sender: $sender');
  print('Reciever $reciever');
}
