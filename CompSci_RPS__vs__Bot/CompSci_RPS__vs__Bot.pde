String userChoice = "Not Chosen";
int randomInt;
String Computer;

void setup() {
  size (700, 700);
  textSize(30);
}

void draw() {

  background (150);
  if (userChoice == "Rock") {
    fill(0, 30, 255);
  } else {
    fill (255);
  }

  rect( width / 3 - 100, 100, 100, 50);
  fill(255);

  if (userChoice == "Paper") {
    fill(0, 255, 255);
  } else {
    fill(255);
  }

  rect( width / 3 + 50, 100, 100, 50);

  if (userChoice == "Scissors") {
    fill(255, 0, 50);
  } else {
    fill (255);
  }
  rect( width / 3 + 200, 100, 100, 50);


  fill(0);
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);


  //computer
  text("Computer:", width / 2 - 100, 200);
  if (randomInt == 0) {
    text("Rock", width / 2 - 100, 400);
  } else if (randomInt == 1) {
    text("Paper", width / 2 - 100, 400);
} else if (randomInt == 2) {
    text("Scissors", width / 2 - 100, 400) ;
 
 if (randomInt == 2 && userChoice == "Paper") {
   text ("Computer wins", width / 2 - 100, 500);
 }
 }
 if (randomInt == 1 && userChoice == "Rock") {
   text ("Computer wins", width / 2 - 100, 500);
 }
 if (randomInt == 0 && userChoice == "Scissors") {
  text ("Computer wins", width / 2 - 100, 500);
  // if user choice is scissors, and computer is rock, then computer wins
}
 if (randomInt == 0 && userChoice == "Paper") {
   text ("You win", width / 2 - 100, 500);
}
 if (randomInt == 1 && userChoice == "Scissors") {
   text ("You win", width / 2 - 100, 500);
 }
 if (randomInt == 2 && userChoice == "Rock") {
   text ("You win", width / 2 - 100, 500);
 }
 if (randomInt == 2 && userChoice == "Scissors") {
   text ("Tie", width / 2 - 100, 500);
 }
 if (randomInt == 1 && userChoice == "Paper") {
   text ("Tie", width / 2 - 100, 500);
 }
 if (randomInt == 3 && userChoice == "Rock") {
   text ("Tie", width / 2 - 100, 500);
 
 
 }
}

// if the user clicks in the rock rect,
// set userChoice = "Rock"

void mousePressed() {
if (mouseX > width / 3 - 100 &&
  mouseX < width / 3 &&
  mouseY < 150 && mouseY > 100
  ) {
  userChoice = "Rock";
  randomInt = (int) random (3);
} else if (
  mouseX > width / 3 + 50 &&
  mouseX < width / 3 + 150 &&
  mouseY > 100 && mouseY < 150
  ) {
  userChoice = "Paper";
  randomInt = (int) random (3);
} else if (
  mouseX > width / 3 + 200 &&
  mouseX < width / 3 + 300 &&
  mouseY > 100 && mouseY < 150
  ) {
  userChoice = "Scissors";
  randomInt = (int) random (3);
} else {
  userChoice = "Not Chosen";
}
println(userChoice);
}
