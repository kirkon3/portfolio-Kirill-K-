void setup() {
 size(800,800);
 background(255);
}

void draw() {
 if(keyPressed) {
  if(key == '1') {
   strokeWeight(1);
  } else if(key == '2') {
   strokeWeight(4);
  } else if(key == '3') {
   strokeWeight(8);
  }
  
  if(key=='r') {
   stroke(255,0,0);
  }
  if(key=='g') {
   stroke(0,255,0);
  }
  if(key=='b') {
   stroke(0,0,255);
  }
 }
}

void mouseDragged() {
 line(mouseX,mouseY,pmouseX,pmouseY);
}
