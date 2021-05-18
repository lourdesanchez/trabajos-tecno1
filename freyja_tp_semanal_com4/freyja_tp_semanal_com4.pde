PImage imagen1,imagen2,imagen3,imagen4,imagen5,imagen6,imagen7,imagen8,imagen9,imagen11;

//variables 
int I1 = 0;
int i1 = 0;
int I2 = 400;
int i2 = 0;
int I3 = 800;
int i3 = 0;
int I4 = 1200;
int i4 = 0;
int I5 = 1600;
int i5 = 0;
int I6 = 2000;
int i6 = 0;
int I7 = 2400;
int i7 = 0;
int I8 = 2800;
int i8 = 0;
int I9 = 3200;
int i9 = 0;
int I11 = 3600;
int i11 = 0;
//fuente
PFont fuente;
//variables fuente
int t1 = 30;
int T2 = 450;
int t2 = 290;
int T3 = 850;
float t3 = -40;
float t4 = 400;
float t5 = 410;
float t6 = -100;
float t7 = 400;
float t8 = 0;
float t9 = 290;
float T11 = 110;
float t11 = 0;
int transptexto = 0;
float x = 200;
float velocidad = 3.0;
float velocidad2 = 1.0;
//int avanx = 0;
//int retroy = 1;
//int avanx2 = 400;



void setup(){
  size(400,300);
  background(178,68,68);
  fuente = loadFont("fuente-40.vlw");
  textFont(fuente);
  
  imagen1 = loadImage("imagen 1.jpg");
  imagen1.resize(400,300);
  
  imagen2 = loadImage("imagen 2.jpg");
  imagen2.resize(400,300);
  
  imagen3 = loadImage("imagen 3.jpg");
  imagen3.resize(400,300);
  
  imagen4 = loadImage("imagen 4.jpg");
  imagen4.resize(400,300);
  
  imagen5 = loadImage("imagen 5.jpg");
  imagen5.resize(400,300);
  
  imagen6 = loadImage("imagen 6.jpg");
  imagen6.resize(400,300);
  
  imagen7 = loadImage("imagen 7.jpg");
  imagen7.resize(400,300);
  
  imagen8 = loadImage("imagen 8.jpg");
  imagen8.resize(400,300);
  
  imagen9 = loadImage("imagen 9.jpg");
  imagen9.resize(400,300);
  
  imagen11 = loadImage("imagen 11.jpg");
  imagen11.resize(400,300);
}

                      //****click para comenzar****//

void draw(){
   background(178,68,68);
   image(imagen1,I1 , i1);
   image(imagen2, I2, i2);
   image(imagen3,I3 , i3);
   image(imagen4,I4 , i4);
   image(imagen5,I5 , i5);
   image(imagen6,I6 , i6);
   image(imagen7,I7 , i7);
   image(imagen8,I8 , i8);
   image(imagen9,I9 , i9);
   image(imagen11,I11 , i11);
   
                               //IMAGEN1//
   if(mouseY>i1){
   fill(190,transptexto);
   text("F R E Y J A",x,t1);
   transptexto = transptexto + 5;
   x = x-velocidad;
   if(x<=110){
    x=110;
  }
} 
                              //IMAGEN2//
                              
  if(mouseY>t2){
   fill(#62B4B4);
   textSize(30);
   text("Es la hija de Njord",T2,t2);
   T2 = T2 + 1; 
 }
                               //IMAGEN3//
                               
   fill(255,255,255);
   text("Diosa de\nla fertilidad",T3,t3);
   if(mouseY>T3){
    t3 = t3+velocidad;
    if(t3>40){
    t3=40;
    }
   }
                              //IMAGEN4//
                              
   fill(#BC50A1);
   text("...Y del amor",I4,t4);
   if(mouseX>I4){
     t4 = t4-velocidad;
      if(t4<290){
        t4=290;
       }
   }
                              //IMAGEN5//
                              
   fill(#FFEF74);
   text("Tiene un\ncollar molón",I5,t5);
   if(mouseX>I5){
     t5 = t5-velocidad;
     if(t5<250){
       t5 = 250;
     }
   }
       
                              //IMAGEN6//
                              
                              
   text("Y Loki se lo robo",I6,t6);
      if(mouseX>I6){
        t6 = t6+velocidad;
       if(t6>30){
       t6 = 30;
     }
      }
      
                                //IMAGEN7//
                                
   fill(#F5ECD0);
   text("A los caidos\nse repartió",I7,t7);
   if(mouseX>I7){
      t7 = t7-velocidad;
      if(t7<100){
       t7 = 100;
     }
   }
   
                                 //IMAGEN8//
   
   text("Entre el Valhalla\ny su salón",I8,t8);
    if(mouseX>I8){
     t8 = t8+velocidad;
     if(t8>240){
       t8 = 240;
     }
   }
   
                                //IMAGEN9//
   
   fill(#E390BC);
   text("Sobrevivió al Ragnarok",I9,t9);
   if(mouseX>I9){
      t9 = t9-velocidad;
      if(t9<30){
       t9 = 30;
     }
   }
   
                               //IMAGEN11//
   
   if(mouseX>I11){
   fill(#F2D575,transptexto);
   text("Ahora vive\nen paz...",I11,t11);
    transptexto = transptexto + 1;
   t11 = t11+velocidad2;
    if( t11>30){
      t11 = 30;
   }
 }
                  
   /* if (mouseX>300) {
    avanx = -2;
  }
  if (mouseY>200) {
    avanx = +2;
      }     
      
       if (mouseX>300) {
    avanx2 = -2;
  }
  if (mouseY>200) {
    avanx2 = +2;
      }   */  
      
if(mousePressed){
  I1 = I1 - 4;
  t1 = t1 - 4;
  I2 = I2 - 4;
  T2 = T2 - 4;
  I3 = I3 - 4;
  T3 = T3 - 4;
  I4 = I4 - 4;
  I5 = I5 - 4;
  I6 = I6 - 4;
  I7 = I7 - 4;
  I8 = I8 - 4;
  I9 = I9 - 4;
  I11 = I11 - 4;
}

}
/*void mouseClicked() {
  if (mouseX>300) {
    avanx++;
  }
  if (mouseY>200) {
    retroy--;
      }
  }
*/
