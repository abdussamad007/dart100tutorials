
import 'dart:io';

/// Create a program that asks the user to enter their name and their age.
/// Print out a message that tells how many years they have to be 100 years old.
void main() {

  stdout.write('What your name?');
  String name = stdin.readLineSync()!;
  print('Hello $name! What is your age?');
  int N = int.parse(stdin.readLineSync()!);
  if(N>100){
        print('Please enter age less than 100');
          return;
  }else{
      int ageRemaining = 100 - N;
  print('$name, Your remaining age is  $ageRemaining');
  }

  
}