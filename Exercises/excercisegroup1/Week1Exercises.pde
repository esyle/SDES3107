size(500,500);
background(0,0,0);
fill(50,125,150);

//EXERCISE 3.2
println();
float middleX = width/2;
float middleY = height/2;

//EXERCISE 2.1 and 2.2 and 3.3 and 4.1
stroke(255,255,255);
noFill();
ellipse(middleX,middleY,40,40);
ellipse(middleX+150,middleY+30,100,100);
strokeWeight(4);
ellipse(middleX-150,middleY-90,40,40);
strokeWeight(1);

stroke(255,255,255);
line(middleX,270,250,500);

// EXERCISE 4.2 multiplying the line
int x = 20;
while (x <400) {
  float position = height;
  line(x,300,x,height);
  x *=2.5;
}
int y = 40;
while (y <800) {
  float position = height;
  line(y,200,y,height);
  y *=2;
}

//EXERCISE 5.2

if((10 < 15)&&(4 > 2)) {
ellipse(200,100,150,150);
}
else ellipse(20,30,50,50);

if((200 < 100)||(20>10)) {
  ellipse(20,30,50,50);}
  
if((200 < 100)||(20>10)) {
  int z = 40;
while (z <800) {
  float position = height;
  strokeWeight(2);
  line(z,0,z,height);
  z *=2.5;}
}
