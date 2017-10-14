void setup(){
  
size(500,500);
}

void draw (){
  
background(#BDEAE8);

//robot kafa
fill(#E3884C);
rect(200,50,150,100);
fill(#FFFFFF);
rect(220,70,110,25);
fill(#83E8A2);
rect(250,150,50,50);
fill(#000000);
ellipse(250,83,25,25);
ellipse(300,83,25,25);

//robot sol bacak
fill(#83E8A2);
rect(220,300,25,150);
fill(#E3884C);
arc(232,450,50,50,0,PI,CLOSE);

//robot sag bacak
fill(#83E8A2);
rect(300,300,25,150);
fill(#E3884C);
arc(312,450,50,50,0,PI,CLOSE);

//robot govde
fill(#E3884C);
ellipse(275,250,150,150);
fill(#BDEAE8);
ellipse(275,250,100,100);

//robot sol kol
fill(#83E8A2);
ellipse(210,200,25,25);
ellipse(200,210,25,25);
ellipse(190,220,25,25);
ellipse(180,230,25,25);
ellipse(170,240,25,25);
ellipse(160,250,25,25);
ellipse(150,260,25,25);

//robot sag kol
fill(#83E8A2);
ellipse(340,200,25,25);
ellipse(350,210,25,25);
ellipse(360,220,25,25);
ellipse(370,230,25,25);
ellipse(380,240,25,25);
ellipse(390,250,25,25);
ellipse(4000,260,25,25);


}