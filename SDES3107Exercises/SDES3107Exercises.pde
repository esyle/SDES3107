size(500, 500);
background(0, 0, 0);
fill(50, 125, 150);

//EXERCISE 3.2
/* 
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
//line(middleX, 270, 250, 500);
*/
// EXERCISE 4.2 multiplying the line
/*
int x = 20;
while (x <400) {
  float position = height;
  line(x, 300, x, height);
  x *=2.5;
}
int y = 40;
while (y <800) {
  float position = height;
  line(y, 200, y, height);
  y *=2;
}
*/
//EXERCISE 5.2
/*
 for (int e = 0; e < width; e=e+5 ) {
  if ((e < 15)||(e > 2)) {
    ellipse(e, 150, e, 150);
  }
 else {
    ellipse(e, 30, e, 50);
  }
}

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
*/
/*
PImage myImage;
myImage = loadImage("Unknown-1.jpeg");
image(myImage,0,0, width, height); 
*/


//EXERCISE 13.1
/*
fill(255);
PFont font;
font = loadFont ("Verdana-Bold-48.vlw");
textFont(font);
text("hey", 300, 50); 
*/

//EXERCISE 13.2 and 13.3
/*
float middleA = width/2;
float middleB = height/2;

fill(255);
PFont fontb;
fontb = loadFont ("Verdana-29.vlw");
textFont(fontb);
text("hey", middleA , middleB);

fill(100);
PFont fontc;
fontc = loadFont ("Verdana-29.vlw");
textFont(fontc);
text("hey", 20 , 460);
*/

//EXERCISE 14.1
/*
background(255);
stroke(240);
float angle = 0.0;
for (int x = 0; x <= width; x += 5) {
  float y = 50 + (cos(angle) * 35.0);
  line(x, height, 4, 4);
  angle += PI/40.0;
}
*/

//EXERCISE 14.2
/*
background(250);
fill(240);
noStroke();
            smooth();
            int radius = 38;
            for (int deg = 0; deg < 360; deg += 40) {
              float angle = radians(deg);
              float x = 50 + (sin(angle) * radius);
              float y = 50 + (cos(angle) * radius);
              ellipse(x, y, 6, 6);
}



noStroke();
            smooth();
            int radiusb = 20;
            for (int deg = 0; deg < 220; deg += 12) {
              float angle = radians(deg);
              float x = 50 + (tan(angle) * radius);
              float y = 50 + (cos(angle) * radius);
              ellipse(width-100, height-100, 150, 150);
}

 noStroke();
            smooth();
            int radiusc = 38;
            for (int deg = 0; deg < width; deg += 12) {
              float angle = radians(deg);
              float x = 50 + (tan(angle) * radius);
              float y = 50 + (cos(angle) * radius);
              ellipse(x+150, y+150, 6, 6);
}
*/

//EXERCISE 14.3
/*
background(250);
fill(0);
noStroke();
            smooth();
            float radius = 1.0;
            for (int deg = 0; deg < 360*20; deg += 20) {
              float angle = radians(deg);
              float x = height/2 + (cos(angle) * radius);
              float y = width/2 + (sin(angle) * radius);
              ellipse( x, y, 2, 2);
              radius = radius + 0.34;
} 
noStroke();
            smooth();
            float radiusb = 1.0;
            for (int deg = 0; deg < 360*6; deg += 20) {
              float angle = radians(deg);
              float x = height/2 + (sin(angle) * radius);
              float y = width/2 + (cos(angle) * radius);
              ellipse( x, y, 2, 2);
              radius = radius + 0.34;
} 
*/

//EXERCISE 15.1
/*
            background(30);
            stroke(255, 60);
            for (int i = 0; i < 500; i++) {
              float r = random(10);
              strokeWeight(r);
              float offset = r * 5.0;
              line(i-20, height, i+offset, 0);
}
*/

float xnoise = 0.0;
float ynoise = 0.0;
float inc = 0.04;
for (int y = 0; y < height; y++) {
  for (int x = 0; x < width; x++) {
    float gray = noise(xnoise, ynoise) * 255;
    stroke(gray);
    point(x, y);
    xnoise = xnoise + inc;
  }
  xnoise = 0;
  ynoise = ynoise + inc;
}

//EXERCISE 16.1



