//Figoni Sofía,com 1
PImage fondo;
PImage logo;
PFont Cooper;
int mivariable=2;


void setup(){
size(900,900);
fondo=loadImage("fondo.jpg");
logo=loadImage("logo.png");
Cooper=loadFont("Cooper.vlw");
textFont(Cooper);
println(frameCount);
}
 void draw(){
 
 mivariable=frameCount;
 println(mivariable);

image(fondo,0,0,1080,900);
image(logo,300,900-mivariable*2.5,250,250);

//creditos
textSize(50);
fill(255);
 
 text("Dirección",300,1150-mivariable*2.3,CENTER);
 text("Producción",300,1310-mivariable*2.3,CENTER);
 text("Diseño de Producción",300,1460-mivariable*2.3,CENTER);
 text("Guión",300,1610-mivariable*2.3,CENTER);
 text("Música",300,1770-mivariable*2.3,CENTER);
 text("Sonido",300,2000-mivariable*2.3,CENTER);
 text("Fotografía",300,2160-mivariable*2.3,CENTER);
 text("Montaje",300,2340-mivariable*2.3,CENTER);
 text("Efectos Especiales",300,2510-mivariable*2.3,CENTER);
 text("Guión Gráfico",300,2680-mivariable*2.3,CENTER);
 
 fill(255,0,0);
 text("Domee Shi",300,1210-mivariable*2.3,CENTER);
 text("Lindsey Collins",300,1370-mivariable*2.3,CENTER);
 text("Rona Liu",300,1520-mivariable*2.3,CENTER);
 text("Julie Cho \nDomee Shi",300,1670-mivariable*2.3,CENTER); 
 text("Ludwig Göransson\nBillie Eilish\nFinneas O'Connell",300,1830-mivariable*2.3,CENTER);
 text("Ren Klyce",300,2070-mivariable*2.3,CENTER);
 text("Mayhar Abousaeedi \nJonathan Pytko",300,2220-mivariable*2.3,CENTER);
 text("Nicholas C. Smith \nSteve Bloom(coeditor)",300,2410-mivariable*2.3,CENTER);
 text("Dave Hale ",300,2580-mivariable*2.3,CENTER);
 text("Rossana Sullivan \nBill Sperling ",300,2750-mivariable*2.3,CENTER);
 
 
  
   
   
 println(mouseX);
 println("x:");
 println(mouseY);
 println("y:");
 }
//para poder reiniciar haciendo click
// void mouseClicked(){
//    if(mouseX>0 && mouseY>300&& mouseX <0 && mouseY <2750 && frameCount>mivariable);
//  }
// {
//   frameCount=0;
//  }
