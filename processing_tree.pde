int[] data = { 36, 18, 7, 2, 12, 5 };
int r = 50;

void setup() {
  size(600, 600);
  println(data);
  textSize(20);
}

void draw() {
  for (int i = 0; i <= 0; i++) {
    fill(255);
    ellipse(width/2, height/6, r, r);
    fill(0);
    text(data[i], width/2-r/4, height/6+r/4);
    line(width/2, height/6+r/2, width/3, height/3+r/2);
    line(width/2, height/6+r/2, 2*width/3, height/3+r/2);
  }
  for (int i = 1; i <= 1; i++) {
    fill(255);
    ellipse(width/3, height/3+r/2, r, r);
    fill(0);
    text(data[i], width/3-r/4, height/3+r/2+r/4);
    line(width/3, height/3+r, width/4, 2*height/4);
    line(width/3, height/3+r, 1.75*width/4, 2*height/4);
  }
  for (int i= 2; i <= 2; i++) {
    fill(255);
    ellipse(2*width/3, height/3+r/2, r, r);
    fill(0);
    text(data[i], 2*width/3-r/4, height/3+r/2+r/4);
    line(2*width/3, height/3+r, 2.25*width/4, 2*height/4);
  }
  for (int i = 3; i <= 3; i++) {
    fill(255);
    ellipse(width/4, 2*height/4, r, r);
    fill(0);
    text(data[i], width/4-r/4, 2*height/4+r/4);
  }
  for (int i = 4; i <= 4; i++) {
    fill(255);
    ellipse(1.75*width/4, 2*height/4, r, r);
    fill(0);
    text(data[i], 1.75*width/4-r/4, 2*height/4+r/4);
  }
  for (int i = 5; i <= 5; i++) {
    fill(255);
    ellipse(2.25*width/4, 2*height/4, r, r);
    fill(0);
    text(data[i], 2.25*width/4-r/4, 2*height/4+r/4);
  }
}
