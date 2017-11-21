int x = 400;
int y = 400;
int spd = 5;
void setup()
{
size(800,800);
}



void draw()
{

background(0, 0, 255);
ellipse(x,y,30,30);
fill(255,255,255);
stroke(#0000FF);
x += spd;

if (x > width){
  spd =-spd;
}

}