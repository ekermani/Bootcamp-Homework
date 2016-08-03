//draw large triangles, change colors with key press 


void setup(){
  size(500,500);
  noStroke();
  
}

void draw(){
  
  fill(255,182,193);
  triangle(500,500,500,0,0,500);
  
  fill(192,192,192);
  triangle(0,0,500,0, 0,500);
  
  if (mouseX <500-mouseY){
    fill(192,192,192);
    triangle(0,0,500,0, 0,500);
    if(mousePressed){
      fill(255,0,0);
      triangle(50,50,450,50,50,450);
    }
  }else{
    fill(100,100,100);
    triangle(500,500,500,0,0,500);
  }
  
    if (mouseY < 500-mouseX) {
    fill(255,182,100);
   triangle(0, 0, 500, 0, 0, 500);
  }else{
    fill(100,100,100);
    triangle(500, 500, 500, 0, 0, 500);
}
}