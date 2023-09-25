float x1 = 20;
float y1 = 20;
float x2 = 50;
float y2 = 50;



void setup (){ 
  size(100,100);
  lines();
}

void draw (){
  
}

void lines (){
    line (x1, y1, x2, y1);
  line (x1, y1, x1, y2);
  line (x1, y2, x2, y2);
  line (x2, y1, x2, y2);
} 
