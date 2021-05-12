 PImage princesa;
PImage princesaoriginal;
PFont gabriola; 

int anchX = 400;
int largY = 80;

int luX = 650;
int luY = 10;

int locoX = 500;
int locoY = 240;

int puchaX = 680;
int puchaY = 480; 

int mit;

void setup(){
  size(800,500);
  princesaoriginal = loadImage("princesas.jpg");
  princesa = loadImage("paratecno.png");
  gabriola = loadFont("Gabriola-55.vlw");
  textFont(gabriola);
  
  mit = width/2;
  
}
  
  void draw(){
  background(240,169,208);
  image(princesaoriginal,0,0,mit,height);
  
  strokeWeight(3);
  stroke(224,147,191);
  line(590,90,790,90);
  line(640,170,780,170);
  line(650,250,780,250);
  line(660,330,780,330);
  fill(0,0,0);
  text("Las princesas",anchX,largY);
  text("también",luX,luY);
  text("se tiran",locoX,locoY);
  text("pedos",puchaX,puchaY);

  if(mouseX>400){
   princesa.resize(300,400);
  image(princesa, 400,200);
    {
      
   if(mousePressed) {
    princesa.resize(300,400);
   image(princesa, 400,200);
   anchX = anchX + 1;
   luY = luY + 1;
   locoX = locoX + 1;
   puchaY = puchaY - 1;
   }
    }
}
  }
