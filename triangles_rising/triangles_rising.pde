//draw large triangles, change colors with mouse position at corners

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
  }else{
    fill(100,100,100);
    triangle(500,500,500,0,0,500);
  }
  
    if (mouseY < 500-mouseX) {
    fill(255,182,193);
   triangle(0, 0, 500, 0, 0, 500);
  }else{
    fill(100,100,100);
    triangle(500, 500, 500, 0, 0, 500);
}
}