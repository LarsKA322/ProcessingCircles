CircleX circle;

public void settings(){
    size(300, 300);
}

void setup() {

  
  circle = new CircleX(random(width), random(height), random(-3, 3), random(-3, 3), #234562);
}

void draw() {
  background(200);

  circle.move();
  circle.display();
 }
