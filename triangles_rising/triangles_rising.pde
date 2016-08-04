//draw large triangles, change colors with mouse press 
//top triangle is silver
//bottom triangle is light pink
//if mouse position is in top triangle, turns taupe
//if mouse position is in bottom triangle, turns

void setup(){
  size(500,500);
  noStroke();
}

void draw(){
  
  fill(255,182,193); //light pink
  triangle(500,500,500,0,0,500);
  
  fill(192,192,192); //silver
  triangle(0,0,500,0, 0,500);
  
  
  if (mouseX <500-mouseY){
    fill(188,143,143); //taupe
    triangle(0,0,500,0, 0,500);
    
//  }else{
//    fill(192,192,255); //blue
//    triangle(500,500,500,0,0,500);
  }
  
    if (mouseX >500-mouseY) {
    fill(192,192,255); //blue
    triangle(500,500,500,0,0,500);
//    }else{
//    fill(255,0,100);
//    triangle(500, 500, 500, 0, 0, 500);
}

if(mousePressed && mouseX <500-mouseY){
      fill(127,255,212); //aqua
      triangle(50,50,450,50,50,450);
   }
if(mousePressed && mouseX >500-mouseY){
      fill(143,188,143); //dark sea green
      triangle(450,450,50,450,450,50);
    }
}