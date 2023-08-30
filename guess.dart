//2-	let's make a game, let user guess that number and make him input number between 1 and 20, 
//then check if he entered the right number or not, 
//if not make him try again and tell him to up or low his guess till he did it

import 'dart:io';
import 'dart:math';
void main() {
  //max num is 20 
int? number = Random().nextInt(20);
int? guess =0;

String? n = stdin.readLineSync();
guess = int.tryParse(n!) ?? 0 ;
while(guess != number){
   if (guess == number ) {
    print("$guess Right Answer");

  }else if(guess! < number){
    print("try greater");
    n = stdin.readLineSync();

  } else if (guess! > number){
    print("Try lower");
    n = stdin.readLineSync();
    guess = int.tryParse(n!) ?? 0 ;

  }
    // else{
}
 
}