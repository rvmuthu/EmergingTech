void setup(){
  size (500, 500);
  background(0);
  frameRate(10);
}

void draw(){
  
  pushMatrix();// center light
  noStroke();
  fill(255, 10);
  translate(width/2, height/2);
  ellipse(0, 0, 10, 10);
  popMatrix();
  
  
  pushMatrix();//center pink 
  fill(#FA1478, 10);
  stroke(255);
  strokeWeight(0.01);
  translate(width/2, height/2);
  scale(random(5));
  rotate(frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
  pushMatrix();// yellow - sparkly 
  fill(#FAF47E, 10);//#FAF47E
  noStroke();
  //strokeWeight(0.01);
  translate(width/2, height/2);
  //scale(random(5));
  rotate(-frameCount);
  rect(20, 20, 20, 20);
  popMatrix();
  
    pushMatrix();// yellow - sparkly 
  fill(#FAF47E, 5);//#FAF47E
  noStroke();
  //strokeWeight(0.01);
  translate(width/2, height/2);
  scale(random(5));
  rotate(-frameCount);
  rect(20, 20, 20, 20);
  popMatrix();
    
  
  pushMatrix();//top left
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  //translate(width/2, height/2);
  scale(random(5));
  rotate(frameCount);
  rect(0, 0, 30, 30);
  popMatrix();

  pushMatrix();//bottom right
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  translate(500, 500);
  scale(random(5));
  rotate(-frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
   pushMatrix();//top right
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  translate(500, 0);
  scale(random(5));
  rotate(-frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
   pushMatrix();//bottom left
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  translate(0, 500);
  scale(random(5));
  rotate(frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
  pushMatrix();//text line-1
  String s = "In the midst of darkness";
  fill (0);
  textSize(30);
  text(s, 100, 150, 1000, 1000 );
  popMatrix();
  
    pushMatrix();//text line-2
  String t = "light persists";
  fill (0);
  textSize(30);
  text(t, 150, 200, 1000, 1000 );
  popMatrix();

    pushMatrix();// text line-3
  String u = "and spreads.";
  fill (0);
  textSize(30);
  text(u, 150, 250, 1000, 1000 );
  popMatrix();


}
