int option = 1;
void setup() {
  size(900, 900);
  smooth();
  noFill();
}

void draw() {
  background(255);

  if (option == 1) {
    for (int x = 50; x <= width-50; x += 20) {
      for (int y = 50; y <= height-50; y+=20) {
        triangle(x+5, y-5, x-5, y+5,20,20);
        fill(20,50,20,20);
        //ellipse(x+40, y+10, 40,10);
      }
    }
  } 
  else if (option == 2) {
    for (int x = 0; x <= width-50; x += 20) {
      for (int y = 0; y <= height-50; y+=20) {
        rect(x, y, width/4, height/4, 800);
        
      }
    }
  } 
  else if (option == 3) {
    for (int x = 50; x <= width-50; x += 20) {
      for (int y = 50; y <= height-50; y+=20) {
        triangle(x, y, 40, 40, 40, 70);
        fill(20,50,20,20);
        triangle(y,x,300,300,400,500);
      }
    }
  } 
  else if (option == 4) {
    for (int x = 50; x <= width-50; x += 20) {
      for (int y = 50; y <= height-50; y+=20) {
        rect(x, y, 14, 14, 500);
        fill(20,50,20,200);
        rect(y, x, 500, 20, 60);
      }
    }
  } 
  else if (option == 5) {
    for (int x = 50; x < width-50; x += 20) {
      for (int y = 50; y < height-50; y+=20) {
        rect(x-10, y-10, 22, 22);
        for (int i = 0; i < 16; i+=4) {
          stroke(500,500,500);
          line(x, y, y+300, x+200);
        }
        line(x, y, x + 12, y + 12);
      }
    }
  }
}

void mousePressed() {
  option++;
  if (option > 5) option = 1;
}