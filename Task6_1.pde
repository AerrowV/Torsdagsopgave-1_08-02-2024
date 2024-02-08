// 6.a + 6.b + 6.c + 6.d + 6.e


int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int black = color(0, 0, 0);

void setup() {
  size(400, 400);
  background(0, 0, 120);
  rectMode(CENTER);
  fill(175);
  rect(height/2, width/2, 75, 300);
}

void draw() {
  switch(frameCount%300) {
  case 25:
    fill(red);
    ellipse(width/2, height/4, 50, 50);
    fill(black);
    ellipse(width/2, height/2, 50, 50);
    ellipse(width/2, 3*height/4, 50, 50);
    break;
  case 75:
    fill(red);
    ellipse(width/2, height/4, 50, 50);
    fill(yellow);
    ellipse(width/2, height/2, 50, 50);
    fill(black);
    ellipse(width/2, 3*height/4, 50, 50);
    break;
  case 125:
    fill(black);
    ellipse(width/2, height/4, 50, 50);
    ellipse(width/2, height/2, 50, 50);
    fill(green);
    ellipse(width/2, 3*height/4, 50, 50);
    break;
  case 175:
    fill(black);
    ellipse(width/2, height/4, 50, 50);
    fill(yellow);
    ellipse(width/2, height/2, 50, 50);
    fill(black);
    ellipse(width/2, 3*height/4, 50, 50);
    break;
  default:
    break;
  }
}
