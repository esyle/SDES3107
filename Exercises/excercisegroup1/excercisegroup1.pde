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
ellipse(middleX-150,middleY-90,40,40);

stroke(255,255,255);
line(middleX,270,250,500);

// EXERCISE 4.2 multiplying the line - DRAFT
float position = 10;
line(position, 100, position, height);
position = position * 2;
println(position);
line(position, 200, position, height);
position = position * 2;
println(position);
line(position, 180, position, height);
position = position * 2;
println(position);
line(position, 200, position, height);
position = position * 2;
println(position);
line(position, 100, position, height);
position = position * 2;
println(position);
line(position, 200, position, height);
position = position * 2;
println(position);
line(position, 180, position, height);
position = position * 2;
println(position);
line(position, 200, position, height);
position = position * 2;
println(position);
line(position, 100, position, height);
position = position * 2;
println(position);
line(position, 200, position, height);
position = position * 2;
println(position);
line(position, 180, position, height);
position = position * 2;
println(position);
line(position, 200, position, height);
position = position * 2;
println(position);

