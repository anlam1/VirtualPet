void setup(){
  size(400,400);
  noStroke();
}
void draw(){
fill(255,255,255); // white
ellipse(200,225,200,250); // body
ellipse(200,125,190,165); // head
triangle(115,30,115,90,150,60); // left ear (white)
triangle(285,30,285,90,250,60); // right ear (white)
ellipse(125,310,60,100); // left leg
ellipse(275,310,60,100); // right leg
ellipse(300,200,75,30); // right arm
rect(308,98,30,100); // right arm
ellipse(323,100,40,40); // right paw
fill(0,0,0); // black
ellipse(150,100,20,20); // left eye
ellipse(250,100,20,20); // right eye
rect(75,130,50,5); // whiskers
rect(75,145,50,5);
rect(275,130,50,5);
rect(275,145,50,5);
fill(125,220,130); // green
ellipse(200,215,80,100); // body circle
fill(255,140,140); // red
rect(110,165,180,10); // necklace
triangle(192,125,208,125,200,132); // nose
triangle(118,35,118,85,143,60); // left ear (red)
triangle(282,35,282,85,257,60); // right ear (red)
fill(255,190,225); // pink blush
ellipse(125,135,30,30);
ellipse(275,135,30,30);
fill(170,170,170); // gray claws
rect(115,350,5,10);
rect(130,350,5,10);
rect(265,350,5,10);
rect(280,350,5,10);
rect(115,240,5,10);
rect(130,240,5,10);
rect(313,85,5,10);
rect(327,85,5,10);
fill(216,206,111); // gold
ellipse(200,185,40,40); // necklace coin
ellipse(130,285,60,80);  // held coin
fill(170,145,110); // brown
rect(0,360,400,40); // background table
}
