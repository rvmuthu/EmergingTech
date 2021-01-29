//Emotions: 
//Assignment – 1: 
//Concept: Spread of joy 
//These are strange times due to COVID-19 pandemic. 
//The darkness, that is the very first blank canvas represents that. Light fights its way out to get out of that.  

//My concept is spread of joy and growth. A small flower starts blooming in 
//ultimate darkness and helps spread light. It spreads light and gives hope to the other flowers. 
//Then slowly the other flowers start to bloom. As, it spreads more, it becomes bright all together and a symbol of 
//hope, harmony and growth during the dark time. The center core gives strength and the other shimmering core in 
//the middle helps in the spread. It is a slow process, but it increases with intensity. The full power 
//can be seen in the end, bright and strong. So, in the midst of darkness light persists and spreads. 

//The aesthetic choices represent the tone. Deep pink is a bright color with the use of a black background. 
//It represents a flower and pink is generally a happy color. Blue is a calm color and cool color. 
//But when highly pigmented it provides a refreshing and energized effect. Yellow is a happy and warm color. 
//The center core is yellow. The hints of white stroke add to the brightness. So, all the colors go from dark to bright 
//intensity, slowly spreading joy and hope.  




void setup(){
  size (500, 500);
  background(0);
  frameRate(10);
}

void draw(){
  
  pushMatrix();// center light core
  noStroke();
  fill(255, 10);
  translate(width/2, height/2);
  ellipse(0, 0, 10, 10);
  popMatrix();
  
  
  pushMatrix();//center pink flower
  fill(#FA1478, 10);
  stroke(255);
  strokeWeight(0.01);
  translate(width/2, height/2);
  scale(random(5));
  rotate(frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
  pushMatrix();// yellow - sparkly - middle light
  fill(#FAF47E, 10);//#FAF47E
  noStroke();
  translate(width/2, height/2);
  rotate(-frameCount);
  rect(20, 20, 20, 20);
  popMatrix();
  
    pushMatrix();// yellow - shade (outside pink flower) 
  fill(#FAF47E, 5);
  noStroke();
  translate(width/2, height/2);
  scale(random(5));
  rotate(-frameCount);
  rect(20, 20, 20, 20);
  popMatrix();
    
  
  pushMatrix();//top left- blue flower 
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  scale(random(5));
  rotate(frameCount);
  rect(0, 0, 30, 30);
  popMatrix();

  pushMatrix();//bottom right - blue flower
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  translate(500, 500);
  scale(random(5));
  rotate(-frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
   pushMatrix();//top right - blue flower
  fill (#63FCEE, 5);
  stroke(255);
  strokeWeight(0.01);
  translate(500, 0);
  scale(random(5));
  rotate(-frameCount);
  rect(0, 0, 30, 30);
  popMatrix();
  
   pushMatrix();//bottom left - blue flower 
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
