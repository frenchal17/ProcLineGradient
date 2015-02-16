float rand = random(0,600);
float rand2 = random(0,600);
float i1 = 255;
float i2 = 255;
float i3 = 255;

void setup(){
  size(600,600);
  background(255,255,255);
}

void draw(){
  stroke(i1,i2,i3);
  rand = random(0,600);
  rand2 = random(0,600);
  float rand3 = random(0,600);
  line(rand,rand3,rand2,rand);
  i1 *= .9995;
  i2 *= .999;
  i3 *= .9985;
  if ((i1 <= 50) && (i2 <= 50) && (i3 <= 50)){
     i1 = 255;
     i2 = 255;
     i3 = 255; 
  }
}
