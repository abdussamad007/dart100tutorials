import 'dart:io';

/// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.


void main(){
stdout.write('Hi, Please choose a number:');
int number = int.parse(stdin.readLineSync()!);
if(number % 2 == 0){
  print('You have chosen one Even number');
}else{
  print('you have chosen odd number');
}

}