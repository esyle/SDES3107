//Week 1   Processing

//EXERCISE 1.1, 1.2, 1.3,
// I am making a comment in which I explain that in the next question I make the display window 640x480
size(640, 480);
background(0, 30);
print(10);
println(100);

//EXERCISE 3.2
println();
float middleX = width/2;
float middleY = height/2;

//EXERCISE 2.1 and 2.2 and 3.3 and 4.1 and 4.2
stroke(255);
line(middleX, 270, 250, 500);
noFill();
ellipse(middleX, middleY, 40, 40);
ellipse(middleX+150, middleY+30, 100, 100);
strokeWeight(4);
ellipse(middleX-150, middleY-90, 40, 40);
strokeWeight(1);

//EXERCISE 4.2, 4.3

//while (y <100); 
//{
//  float position = height;
//  line(y, 300, y, height);
//  y *=2.5;
//}
//while (y <100) {
//  float position = height;
//  line(y, 200, y, height);
//  y *=2;
//}

int a = min(5, 9); 
int b = min(-4, -12, -9); 
float c = min(12.3, 230.24); 
int d = max(5, 9); 
int e = max(-4, -12, -9); 
float f = max(12.3, 230.24);

//EXERCISE 5.1, 5.2, 5.3
int l = 2; 

if ((l > 50 ) && (l < 150 )) {
    line(l, 400, l, height);
  } 
  // change colour of lines between 80 and 120
  if ((l>80) && (l<120)) {
    stroke(16, 162, 149);
  }
if ((l > 50 ) && (l < 150 )) {
    ellipse(l, 400, l, height);
  } 
  // change colour of the ellipse between 80 and 120
  if ((l>80) && (l<120)) {
    stroke(16, 162, 149);
  }
//EXERCISE 6.1, 6.2, 6.3 

for (int s = 0; s < width; s=s+5 ) {
  if ((s < 15)||(s > 2)) {
    ellipse(s, 150, s, 150);
  }
  else {
    ellipse(s, 30, s, 50);
  }
}

for (int h = 0; h < width; h=h+10 ) {
  // draw lines between 50 and 150
  if ((h > 50 ) && (h < 150 )) {
    line(h, 400, h, height);
  } 
  // change colour of lines between 80 and 120
  if ((h>80) && (h<120)) {
    stroke(16, 162, 149);
  } 
  else {
    stroke(255);
  }
}

