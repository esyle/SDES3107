//Week 2   Processing
//7.1,7.3, 8.1, 8.2, 9.1, 10.1, 10.2, 10.3, 11.1, 11.2

//EXERCISE 7.1, 7.3
//noFill();
// background (255);
// stroke (0,30);
// beginShape ();
// vertex (100, 150);
// vertex (250, 150);
// vertex (300, 350);
// endShape();
// 
// noFill ();
// beginShape();
// vertex (450, 400);
// bezierVertex (70, 10, 90, 25, 350, 350);
// endShape ();
// 
// stroke (0);
// smooth ();
// beginShape ();
// vertex (10, 90);
// bezierVertex (10, 90, 50, 150, 200, 190);
// bezierVertex (200, 190, 150, 300, 10, 90);
// endShape ();

//EXERCISE 8.1
//for (int x = 0; x < 100; x++) {
// float n = norm(x, 0.0, 100.0); 
// float y = pow(n, 4); 
// y *= 100; 
// point(x, y);
// }
 //EXERCISE 8.2
 //Use the data from the curve y = x (to the power of 8) to draw something unique ? ? ?

//EXERCISE 9.1
//background (255);
// int x = 0;
// noStroke ();
// for (int i = 51; i <= 255; i += 51) {
// fill (245, 201, 144, i);
// ellipse (x, 120, 120, 160);
// x += 20;
// }
// 
// fill (252, 252, 163, 140);
// ellipse (95, 250, 200, 250);
// fill (252, 181, 163, 255);
// ellipse (400, 100, 60, 95);
// fill (250, 246, 245, 155);
// ellipse (250, 250, 200, 200);


//EXERCISE 10.1
PImage myImage;
myImage = loadImage("Unknown-1.jpeg");
image(myImage,0,0,width, height); 

PImage myImage2;
myImage2 = loadImage("Unknown-1.jpeg");
image(myImage2,0,0,30, 30); 

//EXERCISE 11.1, 11.2
char letter = 'e';
println (letter);
letter = 'l';
println (letter);
letter = 'y';
println (letter);
letter = 's';
println (letter);
letter = 'e';
println (letter);
String S = "";
String S2 = "  m a r c h a n t";
println (S);
println (S2);
