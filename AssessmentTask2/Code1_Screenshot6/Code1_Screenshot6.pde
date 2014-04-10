
//CODE 1: position of the mouse determins where the ecllipses are drawn 
/**
 * draw the path of a stupid agent
 *
 * MOUSE
 * position x          : drawing position
 *
 * KEYS
 * BACKSPACE           : delete display
 * s                   : save png
 * r                   : start pdf recording
 * e                   : stop pdf recording
 */

import processing.pdf.*;
import java.util.Calendar;

boolean recordPDF = false;

int dragX, dragY, moveX, moveY;

float stepSize = 5;
float diameter = 5;

int direction;
float posX, posY;

void setup() {
  size(800, 800);
  background(255);
  smooth();
  stroke(0);
  strokeWeight(.3);
}


void draw() {
  for (int i=0; i<=mouseX; i++) {
    direction = (int) random(0, 3);
  }
    fill(255);
    ellipse(dragX+stepSize/20, dragY+stepSize/20, 3, 3);
    ellipse(moveX+stepSize/20, moveY+stepSize/20, 3, 3);
  }
  void mouseMoved() { // Move ellipse  
    moveX = mouseX;
    moveY = mouseY;
  }



void keyReleased() {
  if (key == DELETE || key == BACKSPACE) background(255);
  if (key == 's' || key == 'S') saveFrame(timestamp()+"_##.png");

  // ------ pdf export ------
  // press 'r' to start pdf recording and 'e' to stop it
  // ONLY by pressing 'e' the pdf is saved to disk!
  if (key =='r' || key =='R') {
    if (recordPDF == false) {
      beginRecord(PDF, timestamp()+".pdf");
      println("recording started");
      recordPDF = true;
      background(255); 
      noStroke();
      posX = width/2;
      posY = height/2;
    }
  } 
  else if (key == 'e' || key =='E') {
    if (recordPDF) {
      println("recording stopped");
      endRecord();
      recordPDF = false;
      background(255);
    }
  }
}


// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}

