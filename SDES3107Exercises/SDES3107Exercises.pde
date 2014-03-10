size(500, 500);
background(0, 0, 0);
fill(50, 125, 150);

//EXERCISE 3.2
println();
float middleX = width/2;
float middleY = height/2;

//EXERCISE 2.1 and 2.2 and 3.3 and 4.1
stroke(255, 255, 255);
noFill();
ellipse(middleX, middleY, 40, 40);
ellipse(middleX+150, middleY+30, 100, 100);
strokeWeight(4);
ellipse(middleX-150, middleY-90, 40, 40);
strokeWeight(1);

stroke(255, 255, 255);
line(middleX, 270, 250, 500);

// EXERCISE 4.2 multiplying the line
//int x = 20;
//while (x <400) {
//  float position = height;
//  line(x, 300, x, height);
//  x *=2.5;
//}
//int y = 40;
//while (y <800) {
//  float position = height;
//  line(y, 200, y, height);
//  y *=2;
//}

//EXERCISE 5.2

//for (int e = 0; e < width; e=e+5 ) {
//  if ((e < 15)||(e > 2)) {
//    ellipse(e, 150, e, 150);
//  }
//  else {
//    ellipse(e, 30, e, 50);
//  }
//}

for (int l = 0; l < width; l=l+10 ) {
  // draw lines between 50 and 150
  if ((l > 50 ) && (l < 150 )) {
    line(l, 400, l, height);
  } 
  // change colour of lines between 80 and 120
  if((l>80) && (l<120)) {
    stroke(16,162,149);
  } else {
    stroke(255);
  }
  
  
}


PImage myImage;
myImage = loadImage("Unknown-1.jpeg");
image(myImage,0,0, width, height);



