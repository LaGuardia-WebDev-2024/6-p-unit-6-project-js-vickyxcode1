//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);
  line(78,116,148,116)
  line(240,116,320,116)
  strokeWeight(5)
  line(71,136,149,137)
  strokeWeight(3)
  line(41,156,71,136)
  line(47,153,62,165)
  strokeWeight(5)
  line(62,165,149,169)
  line(238,135,329,135)
  line(133,136,146,161)
 
strokeWeight(45)
  point(96,145)
  strokeWeight(13)
  stroke(255, 255, 255)
  line(73,128,148,128)
  stroke(0,0,0)
  strokeWeight(7)
  arc(155,260,250,70,radians(0),radians(110))
strokeWeight(4)
    arc(345,300,100,170,radians(180),radians(240))
    noFill()
    line(246,137,232,164)
    strokeWeight(3)
    line(321,135,347,159)
    line(340,154,333,166)
    strokeWeight(5)
    line(333,164,235,170)
    strokeWeight(45)
    point(283,147)
    strokeWeight(3)
    arc(159,300,100,170,radians(180),radians(190))
     stroke(255,255,255)
     strokeWeight(14)
    line(241,127,323,127)
    stroke(0,0,0)
    line(155,90,146,98)
    strokeWeight(15)
     arc(104,140,200,103,radians(210),radians(300))
         arc(300,140,200,103,radians(240),radians(330))
        
        stroke(255,0,0);
         strokeWeight(60)
         point(182,220)
         stroke(0,0,0)
         
    

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

