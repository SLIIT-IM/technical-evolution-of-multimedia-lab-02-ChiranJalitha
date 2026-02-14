void setup() {
  size(500, 500);
}
// Step B1
int x = 200;
int y = 150;
int size = 40;

void draw() {
  background(255);
  
//Step B2
/*  if (mouseX > width/2){
    fill(255, 0, 0);
} else{
  fill(0, 0, 255);
}

ellipse(mouseX, mouseY, 50, -50);

//Step C1
/*  if(mouseY < height/2){
    size= 80;
  }else{
    size= 40;
  }
  
 /* ellipse(width/2, height/2, size, size);

//Step E1
  for (int i=0; i < width; i += 60){
    ellipse(i, height/2, 30, 30);
  }*/
  
//Step F1 
/*  for (int i=0; i < width; i +=40){
    if(i % 100 == 0){
      fill(255, 0, 0);
    } else{
      fill(0, 0, 255);
    }
    ellipse(i, height/2, 30, 30);
  }*/
  
  
  //6 Guided Creative Task
  
  for(int x = 0; x < width; x += 40){
    for(int y = 0; y < height; y += 40){

      if((x + y) % 80 == 0){
        fill(255, 0, 0);
      }else{
        fill(0, 0, 255);
      }

      ellipse(x, y, 30, 30);
    }
  }
}


//7 Reflection & Self Check

/*
1. Variable - A type that store data for processing purposes.
2. if statement work as a check for value being true or false,
   the comparison will check statement and if true, the loop closes,
   if wrong, it will move to else segment or elseif.
3. Loops help in efficient code and optimize repetitions.
*/
