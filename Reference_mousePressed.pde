// Add your Reference_mousePressed code here
void setup() {
  size(300,300);
 background(162, 209, 156);
}
void draw(){
  if(mousePressed){
   // fill(27, 239, 0);
   fill(random(255),random(255),random(255));
  } else {
    fill(162, 209, 156);
  }
  noStroke();
  ellipse(100,100,100,100);
