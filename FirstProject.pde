// Kevin Huang
// 2-3
// Jan 31 2025

size(600,600);

background(147,227,235); //BACKGROUND COLOUR
//rotate(radians(10));
//fins
fill(255,141,0); //FIN COLOUR
stroke(255,141,0);
triangle(300,450,200,530,400,530);

//topfin
ellipse(200,300,100,100);
fill(147,227,235); //BACKGROUND COLOUR
stroke(147,227,235);
strokeWeight(0);
//ellipse to cover top fin
ellipse(190,260,35,35);
stroke(147,227,235);
strokeWeight(0);

//bottomfin
fill(255,141,0); //FIN COLOUR
rotate(radians(6));
rect(350,290,100,100,20);
rotate(radians(-6));
fill(147,227,235); //BACKGROUND COLOUR
stroke(147,227,235);
strokeWeight(0);
//ellipse to cover bottom fin
ellipse(190,260,35,35);
stroke(147,227,235);
strokeWeight(0);

// body
fill(255,185,8); //FISH BODY COLOUR
stroke(255,185,8);
ellipse(300,300,200,400);

//mouth
fill(147,227,235); //BACKGROUND COLOUR
stroke(147,227,235);
triangle(300,175,225,75,375,75);

//big fish eye
fill(255,255,255);
ellipse(250,200,50,50);
fill(0,0,0);
ellipse(250,200,35,35);


//scales
fill(0,0,0);
ellipse(210,300,20,20);
ellipse(237,300,20,20);
ellipse(271,300,20,20);
ellipse(300,300,20,20);
ellipse(322,300,20,20);
ellipse(343,300,20,20);
ellipse(367,300,20,20);
ellipse(387,300,20,20);

ellipse(212,328,20,20);
ellipse(240,332,20,20);
ellipse(263,330,20,20);
ellipse(287,334,20,20);
ellipse(309,330,20,20);
ellipse(333,330,20,20);
ellipse(356,329,20,20);
ellipse(389,330,20,20);

ellipse(217,359,20,20);
ellipse(241,359,20,20);
ellipse(269,359,20,20);
ellipse(295,359,20,20);
ellipse(320,359,20,20);
ellipse(350,358,20,20);
ellipse(380,360,20,20);

ellipse(241,389,20,20);
ellipse(269,388,20,20);
ellipse(295,388,20,20);
ellipse(320,389,20,20);
ellipse(350,388,20,20);

ellipse(241,420,20,20);
ellipse(269,420,20,20);
ellipse(295,421,20,20);
ellipse(320,420,20,20);
ellipse(350,419,20,20);

ellipse(269,450,20,20);
ellipse(295,450,20,20);
ellipse(320,450,20,20);
ellipse(350,450,20,20);

ellipse(295,480,20,20);
ellipse(320,480,20,20);

//CIRCLES TO CREATE SCALES
fill(255,185,8);
ellipse(210,304,20,20);
ellipse(237,304,20,20);
ellipse(271,304,20,20);
ellipse(300,304,20,20);
ellipse(322,304,20,20);
ellipse(343,304,20,20);
ellipse(367,304,20,20);
ellipse(387,304,20,20);

ellipse(212,332,20,20);
ellipse(240,336,20,20);
ellipse(263,334,20,20);
ellipse(287,338,20,20);
ellipse(309,334,20,20);
ellipse(333,334,20,20);
ellipse(356,333,20,20);
ellipse(389,334,20,20);

ellipse(217,363,20,20);
ellipse(241,363,20,20);
ellipse(269,363,20,20);
ellipse(295,363,20,20);
ellipse(320,363,20,20);
ellipse(350,362,20,20);
ellipse(380,364,20,20);

ellipse(241,393,20,20);
ellipse(269,392,20,20);
ellipse(295,392,20,20);
ellipse(320,393,20,20);
ellipse(350,392,20,20);

ellipse(241,424,20,20);
ellipse(269,424,20,20);
ellipse(295,425,20,20);
ellipse(320,424,20,20);
ellipse(350,423,20,20);

ellipse(269,454,20,20);
ellipse(295,454,20,20);
ellipse(320,454,20,20);
ellipse(350,454,20,20);

ellipse(295,484,20,20);
ellipse(320,484,20,20);

// HOOK
fill(0,0,0);
strokeWeight(5);
stroke(0,0,0);
line(300,0,300,50);

// BAIT
strokeWeight(0);
fill(211,11,0);
ellipse(300,73,20,40);
