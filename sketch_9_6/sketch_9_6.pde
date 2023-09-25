

void setup (){
  noLoop();
  size(200,200);
  cirkels();
}

void draw(){
  
}

void cirkels() {
  float sizeC = 100;
  for (float i = 0; i < 5; i++) {
    ellipse(200 - sizeC / 2, 125 - sizeC / 2, sizeC, sizeC);
    sizeC = sizeC - 10;
  }
}
