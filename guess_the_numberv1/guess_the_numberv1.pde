import controlP5.*;
ControlP5 cp;
Textfield tekstveld1;
Button resetknop;

int targetNumber; 
PImage img; 
boolean showTryAgainMessage = false;
int tryAgainMessageStartTime = 0;
boolean hasWon = false;



void setup() {
  //design
  size(1000, 800);
  background(180,199,231);
  img = loadImage("Guess_the_number.PNG");
  image(img, 140, 20);
  
  //clouds
 img = loadImage("cloud.PNG");
 image(img, 20, 500);
 img = loadImage("cloud.PNG");
 image(img, 600, 300);
  
  cp = new ControlP5(this);
  cp = new ControlP5(this);
  
  resetknop = cp.addButton("Resetknop");
  
//resetknop              
  resetknop.setCaptionLabel("Reset")
            .setPosition(900,700)
            .setSize(50,20);
            
 //tekstveld1 waar input uitkomt         
  tekstveld1 = cp
    .addTextfield("TextInput1")
    .setPosition(300, 300)
    .setText("Type hier")
    .setColorLabel(color(180,199,231))
    .setColor(255)
    .setAutoClear(true);
     
//numgen p1 
      float a = random(11);
 targetNumber = round(a);
}

void draw() {
  background(180, 199, 231);
  img = loadImage("Guess_the_number.PNG");
  image(img, 140, 20);
  img = loadImage("cloud.PNG");
  image(img, 20, 500);
  image(img, 600, 300);
  
// Victory text
if (hasWon) {
    fill(0, 71, 171);
    text("Congratulations! You guessed the correct number.", 300, 500);
  }

// "Try again" message for 2 seconds
  if (showTryAgainMessage && millis() - tryAgainMessageStartTime < 1500) {
    textSize(24);
    text("Try again.", 300, 500); }
}

//textveld1
void TextInput1 (String input) {
  textSize(20);
  
  int guessedNumber = Integer.parseInt(input);
  if (guessedNumber == targetNumber) {
   fill(0, 71, 171);
    text("Congratulations! You guessed the correct number.",300, 500 );
    hasWon = true;
  } else {
  showTryAgainMessage = true;
    tryAgainMessageStartTime = millis(); 
  }
}

// reset knop + numgen p2 = remove text and rerandomize the number
void Resetknop(){
  float a = random(11);
 targetNumber = round(a);
 hasWon = false;
}
