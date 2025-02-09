// Kevin Huang
// 2-3
// Jan 31 2025

size(700,700);

//SKY
fill(147,227,235);
rect(0,0,700,400); //sky coloru

//fence
noStroke();
fill(70,46,10);
rect(0,270,14,130);
rect(40,270,14,130);
rect(80,270,14,130);
rect(120,270,14,130);
rect(160,270,14,130);
rect(200,270,14,130);
rect(240,270,14,130);
rect(280,270,14,130);
rect(320,270,14,130);
rect(360,270,14,130);
rect(400,270,14,130);
rect(440,270,14,130);
rect(480,270,14,130);
rect(520,270,15,130);
rect(560,270,14,130);
rect(600,270,14,130);
rect(640,270,14,130);
rect(680,270,14,130);

rect(0,290,700,12);
rect(0,370,700,12);

triangle(0,271,14,271,7,250);
triangle(40,271,54,271,47,250);
triangle(80,271,94,271,87,250);
triangle(120,271,134,271,127,250);
triangle(160,271,174,271,167,250);
triangle(200,271,214,271,207,250);
triangle(240,271,254,271,247,250);
triangle(280,271,294,271,287,250);
triangle(320,271,334,271,327,250);
triangle(360,271,374,271,367,250);
triangle(400,271,414,271,407,250);
triangle(440,271,454,271,447,250);
triangle(480,271,494,271,487,250);
triangle(520,271,534,271,527,250);
triangle(560,271,574,271,567,250);
triangle(600,271,614,271,607,250);
triangle(640,271,654,271,647,250);
triangle(680,271,694,271,687,250);

//GROUND
fill(50,185,41);
rect(0,400,700,300);

//lake
fill(110,210,242);
ellipse(0,630,830,400);
stroke(110,210,242); //LAKE COLOUR
strokeWeight(0);
noStroke();

//CLOUDS
fill(255,255,255);
noStroke();
ellipse(200,200,150,50);
ellipse(150,170,150,50);
ellipse(120,200,150,50);

ellipse(500,121,150,50);
ellipse(450,91,150,50);
ellipse(420,121,150,50);


//fins
fill(255,141,0); //FIN COLOUR
stroke(255,141,0);
noStroke();
triangle(300,450,200,560,400,560);
fill(110,210,242);
triangle(300,540,250,560,350,560);


//topfin
fill(255,141,0);
ellipse(200,300,100,100);
fill(147,227,235); //BACKGROUND COLOUR
stroke(147,227,235);
strokeWeight(0);
//ellipse to cover top fin
ellipse(190,260,35,35);
fill(147,227,235); //LAKE COLOUR
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
//ellipse(190,260,35,35);
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

//ROD
stroke(126,80,5);
line(305,0,490,310);

noStroke();
//Person Neck
stroke(0,0,0);
strokeWeight(2);
fill(222,138,2);
rect(563,230,20,35);

//ears
ellipse(537,205,13,13);
ellipse(613,205,13,13);

//PERSON HEAD
stroke(0,0,0);
strokeWeight(2);
fill(222,138,2);
ellipse(575,200,75,75);

//Body
fill(216,55,55);
rect(536,250,75,75);

//LEFT LEG
fill(85,85,85);
rect(536,325,25,80);

//RIGHT LEG
rect(586,325,25,80);

//LEFT SHOE
fill(72,37,1);
ellipse(549,405,29,15);

//RIGHT SHOE
ellipse(599,405,29,15);

//LEFT FOREARM
stroke(222,138,2);
strokeWeight(10);
line(525,290,490,310);

//LEFT ARM
line(525,270,525,290);

//RIGHT ARM
line(620,267,610,300);

//RIGHT FOREARM
line(610,300,490,310);

//LEFT T SHIRT
fill(216,55,55);
stroke(0,0,0);
strokeWeight(2);
triangle(536,250,536,270,516,270);

//RIGHT T SHIRT
triangle(611,250,611,270,631,270);

//hair
fill(0,0,0);
stroke(0,0,0);
arc(575,190,77,75,radians(180),radians(360));

//eyes
fill(255,255,255);
stroke(255,255,255);
ellipse(555,202,10,5);
ellipse(590,202,10,5);
fill(0,0,0);
stroke(0,0,0);
ellipse(554,202,2,2);
ellipse(588,202,2,2);

//eyebrows
line(549,196,561,196);
line(584,196,596,196);

//nose
strokeWeight(1.75);
fill(222,138,2);
ellipse(573,209,8,8);

//mouth
fill(183,97,63);
ellipse(573,225,20,6);

// BAIT
strokeWeight(0);
fill(211,11,0);
ellipse(300,71,20,40);
fill(0,0,0);
ellipse(297,82,3,3);
stroke(255,255,255);
strokeWeight(2);
line(300,61,299,67);
