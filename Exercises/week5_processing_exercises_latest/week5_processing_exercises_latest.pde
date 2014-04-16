//Week 5   Processing
//34.1, 35.2, 37.1

//EXERCISE 34.1
/*
 int numFrames = 15; // The number of animation frames
 int frame = 0; // The frame to display
 int xCoordinate = 0;
 PImage[] images = new PImage[numFrames]; //Image array
 
 void setup() {
 size(600, 100);
 frameRate(20); // Maximum 30 frames per second 
 images[0] = loadImage("00.jpg"); 
 images[1] = loadImage("01.jpg");
 images[2] = loadImage("02.jpg");
 images[3] = loadImage("03.jpg");
 images[4] = loadImage("04.jpg");
 images[5] = loadImage("05.jpg");
 images[6] = loadImage("06.jpg");
 images[7] = loadImage("07.jpg");
 images[8] = loadImage("08.jpg");
 images[9] = loadImage("09.jpg");
 images[10] = loadImage("10.jpg");
 images[11] = loadImage("11.jpg");
 images[12] = loadImage("12.jpg");
 images[13] = loadImage("13.jpg");
 images[14] = loadImage("14.jpg");
 }
 void draw() {
 background(255);
 xCoordinate+=4;
 if (xCoordinate > width) {
 xCoordinate = -60;
 }
 
 frame++;
 if (frame == numFrames) {
 frame = 0;
 }
 image(images[frame], xCoordinate, 0);
 }
 
//EXERCISE 35.2

PImage eye1, eye2;
PImage img; 
PImage zoom;
color pixelColour;

void setup() {
  size(600, 600);
  img= loadImage("Unknown.jpeg");
}

void draw() {
  image(img, 0, 0, width, height);

  zoom = get(mouseX-10, mouseY-10, 50, 50);
  image(zoom, mouseX+60, mouseY);
  pixelColour = get(mouseX, mouseY); 
  fill(pixelColour);
  ellipse(mouseX+30, mouseY, 50, 50);
}

PImage tomato;
PFont f;

int [] hues = {131, 300, 60, 5};

void setup() {
  size(500, 500);
  colorMode (HSB, 9, 14, 83); 
  tomato = loadImage ("Unknown-1.jpeg"); 
  f = createFont("Arial", 24);
  textFont(f);
  textAlign(CENTER);
  fill(0);
}
void draw() {
  image (tomato, 0, 0, width, height);
  fill (hues [0], 100, 100);
  text("much red", width-mouseX, height-mouseY);
   fill (hues [0], 100, 100);
  text("wow", mouseX, mouseY);
}
*/
//EXERCISE 37.1

String word = "HUGE";
            char[] letters;
            float totalOffset = 0;
            PFont font;
void setup() {
size(100, 100);
font = loadFont("GeezaPro-Bold-48.vlw"); textFont(font);
letters = word.toCharArray(); textAlign(CENTER);
fill(0);
}
void draw() {
background(255);
translate((width - totalOffset) / 2, 0); totalOffset = 0;
float firstWidth = (width / letters.length) / 4.0; translate(firstWidth, 0);
for (int i = 0; i < letters.length; i++) {
                float distance = abs(totalOffset - mouseX);
                distance = constrain(distance, 24, 60);
                textSize(84 - distance);
                text(letters[i], 0, height - 2);
                float letterWidth = textWidth(letters[i]);
                if (i != letters.length-1) {
                  totalOffset = totalOffset + letterWidth;
                  translate(letterWidth, 0);
                }
} }
