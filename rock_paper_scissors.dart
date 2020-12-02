import 'dart:io';

enum Move {
  rock,
  paper,
  scissors,
}
void main() {
  while (true) {
    stdout.write('Rock, paper or Scissors? (r/p/s)');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      print('Selected: $input');
    } else if (input == 'q') {
      break;
    } else {
      print('Invalid input');
    }
  }

  // while true
  // show prompt
  // Read user from console
  // if input is valid move("r","p","s")
  // choose the AI move at random
  // compare the player move with the AI move
  // Show the result
  // else if input is "q"
  // quit the program
  // else
  // Invalid input
}
