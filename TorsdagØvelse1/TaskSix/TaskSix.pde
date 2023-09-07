int frames = 400;
int caseNumb;
int topLys1=0; int topLys2=0; int topLys3=0;    //light1 color
int midLys1=0; int midLys2=0; int midLys3=0;     //light2 color
int botLys1=0; int botLys2=0; int botLys3=0;     //light3 color
int box1 = 50; int box2 = 50; int box3 = 50;    // box color
int red1 = 255; int red2 = 0; int red3 = 0;    // red
int yel1 = 255; int yel2 = 255; int yel3 = 0;  // yellow
int gre1 = 0; int gre2 = 255; int gre3 = 0;    // green
int off1 = 0; int off2 = 0; int off3 = 0;      // off

void setup() {
// Set the size of the window
size(400,400);
background(255);
rectMode(CENTER);
fill(box1,box2,box3);
rect(width/2,height/2,width/3,4*height/5);    //box
}

void draw() {
if(frameCount % frames < 2*frames/8){
caseNumb=1;
}
else if(frameCount % frames < 4*frames/8){
caseNumb=2;
}
else if(frameCount % frames < 7*frames/8){
caseNumb=3;
}
else if(frameCount % frames <= frames){
caseNumb=4;
}

switch(caseNumb){
case 1:
topLys1=red1; topLys2=red2; topLys3=red3;
midLys1=off1; midLys2=off2; midLys3=off3;
botLys1=off1; botLys2=off2; botLys3=off3;
break;
case 2:
topLys1=red1; topLys2=red2; topLys3=red3;
midLys1=yel1; midLys2=yel2; midLys3=yel3;
botLys1=off1; botLys2=off2; botLys3=off3;
break;
case 3:
topLys1=off1; topLys2=off3; topLys3=off3;
midLys1=off1; midLys2=off2; midLys3=off3;
botLys1=gre1; botLys2=gre2; botLys3=gre3;
break;
case 4:
topLys1=off1; topLys2=off3; topLys3=off3;
midLys1=yel1; midLys2=yel2; midLys3=yel3;
botLys1=off1; botLys2=off2; botLys3=off3;
break;

}


fill(topLys1,topLys2,topLys3);
ellipse(width/2,height/4,width/4,width/4);   //light1
fill(midLys1,midLys2,midLys3);
ellipse(width/2,height/2,width/4,width/4);   //light2
fill(botLys1,botLys2,botLys3);
ellipse(width/2,3*height/4,width/4,width/4); //light3
}
