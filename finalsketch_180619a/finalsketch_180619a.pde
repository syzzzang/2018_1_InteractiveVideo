/////MAY I EAT
/////2017311456_Kim Soyeong
/////Interactive Vide0
/////20180624.Finalproject

PImage background;
PImage closedref;
PImage openedref;
PImage title;
PImage add;
PImage check;
PImage remove;
PImage back;
PImage list;
PImage exdateQ;
PImage dateE;
PImage addQ;
PImage removeS;
PImage click;

PImage banana;
PImage cheese;
PImage coke;
PImage egg;
PImage grape;
PImage juice;
PImage ketchup;
PImage milk;
PImage spam;
PImage strawberry;
PImage tuna;
PImage water;
PImage yogurt;

PImage warn;
PImage warn1;

PFont font;

PImage banana1;
PImage cheese1;
PImage egg1;
PImage grape1;
PImage juice1;
PImage ketchup1;
PImage milk1;
PImage spam1;
PImage strawberry1;
PImage tuna1;
PImage water1;
PImage yogurt1;

int ref=0;
   

void setup() {
  size(800, 500);
  for (int i=0; i<12; i++) {
    val[i]=0;
  }
  background=loadImage("background.png");
  closedref=loadImage("closedref  .png");
  openedref=loadImage("openedref.png");
  title=loadImage("title.png");
  add=loadImage("add.png");
  check=loadImage("check.png");
  remove=loadImage("remove.png");
  back=loadImage("back.png");
  list=loadImage("list.png");
  exdateQ=loadImage("exdateQ.png");
  dateE=loadImage("dateE.png");
  addQ=loadImage("addQ.png");
  click=loadImage("click.png");

  banana=loadImage("banana.png");
  cheese=loadImage("cheese.png");
  egg=loadImage("egg.png");
  grape=loadImage("grape.png");
  juice=loadImage("juice.png");
  ketchup=loadImage("ketchup.png");
  milk=loadImage("milk.png");
  spam=loadImage("spam.png");
  strawberry=loadImage("strawberry.png");
  tuna=loadImage("tuna.png");
  water=loadImage("water.png");
  yogurt=loadImage("yogurt.png");
  warn=loadImage("warn.png");
  warn1=loadImage("warn1.png");

  
  banana1=loadImage("banana1.png");
  cheese1=loadImage("cheese1.png");
  egg1=loadImage("egg1.png");
  grape1=loadImage("grape1.png");
  juice1=loadImage("juice1.png");
  ketchup1=loadImage("ketchup1.png");
  milk1=loadImage("milk1.png");
  spam1=loadImage("spam1.png");
  strawberry1=loadImage("strawberry1.png");
  tuna1=loadImage("tuna1.png");
  water1=loadImage("water1.png");
  yogurt1=loadImage("yogurt1.png");
  
  font=loadFont("HelveticaRounded-Bold-48.vlw");
}

void draw() {

  background(0);
  if (ref == 0) {
    image(background, 0, 0, 800, 500);

    image(closedref, 260, 30, 240, 440);
    image(add, 570, 250, 200, 90);
    image(check, 570, 320, 200, 90);
    image(remove, 565, 390, 210, 90);
    image(title, 100, 40, 600, 250);
  } else if (ref == 1) {
    addRef();
  } else if (ref == 2) {
    checkRef();
  } else if (ref == 3) {
    removeRef();
  }
  
  ////checkRef date
  

    if (ref==2||ref==3){
   
    //140,200,80,80 banana
    if (mouseX>140&&mouseX<220&&mouseY>200&&mouseY<250&&val[0]!=0){
      
      image(dateE,180,150,170,80);
      image(banana1,130,190,100,100);
      textFont(font);
      textSize(25);
      fill(255);
      text(val[0],210,190);
      
      if(val[0]%100-d==3){
      image(warn1,450,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,480,100);
    }else if(val[0]%100-d==2){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(2,480,100);
    }else if(val[0]%100-d==1){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(1,480,100);
    }else if(val[0]%100-d==0){
      image(warn,450,50,200,100);
    }
     
     //grape
    }else if (mouseX>240&&mouseX<340&&mouseY>200&&mouseY<270&&val[1]!=0){
      image(dateE,280,150,170,80);
      image(grape1,240,190,124,115);
      textFont(font);
      textSize(25);
      fill(255);
      text(val[1],310,190);
      
      if(val[1]%100-d==3){
      image(warn1,450,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,480,100);
    }else if(val[1]%100-d==2){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(2,480,100);
    }else if(val[1]%100-d==1){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(1,480,100);
    }else if(val[1]%100-d==0){
      image(warn,450,50,200,100);
    }
      //strawberry
    }else if (mouseX>160&&mouseX<220&mouseY>290&&mouseY<360&&val[2]!=0){
      image(dateE,175,220,170,80);
      image(strawberry1,155,283,65,80);
      textFont(font);
      textSize(25);
      fill(255);
      text(val[2],205,260);
      
      if(val[2]%100-d==3){
      image(warn1,450,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,480,100);
    }else if(val[2]%100-d==2){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(2,480,100);
    }else if(val[2]%100-d==1){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(1,480,100);
    }else if(val[2]%100-d==0){
      image(warn,450,50,200,100);
    }
      
     //egg
    }else if (mouseX>245&&mouseX<365&&mouseY>290&&mouseY<360&&val[3]!=0){
      image(dateE,270,240,170,80);
      image(egg1,235,280,139,105);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[3],300,280);
      
      if(val[3]%100-d==3){
      image(warn1,450,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,480,100);
    }else if(val[3]%100-d==2){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(2,480,100);
    }else if(val[3]%100-d==1){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(1,480,100);
    }else if(val[3]%100-d==0){
      image(warn,400,50,200,100);
    }
      //juice
    }else if (mouseX>450&&mouseX<510&&mouseY>220&&mouseY<330&&val[4]!=0){
      image(dateE,450,160,180,80);
      image(juice1,445,210,73,115);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[4],480,200);
      
      if(val[4]%100-d==3){
      image(warn1,180,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,220,100);
    }else if(val[4]%100-d==2){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(2,220,100);
    }else if(val[4]%100-d==1){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(1,220,100);
    }else if(val[4]%100-d==0){
      image(warn,180,50,200,100);
    }
      
      //ketchup
    }else if (mouseX>540&&mouseX<590&&mouseY>220&&mouseY<330&&val[5]!=0){
      image(dateE,540,160,170,80);
      image(ketchup1,535,209,70,115);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[5],570,200);
      
      if(val[5]%100-d==3){
      image(warn1,180,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,220,100);
    }else if(val[5]%100-d==2){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(2,220,100);
    }else if(val[5]%100-d==1){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(1,220,100);
    }else if(val[5]%100-d==0){
      image(warn,180,50,200,100);
    }
      //water
    }else if (mouseX>610&&mouseX<670&&mouseY>215&&mouseY<325&&val[6]!=0){
      image(dateE,610,160,170,80);
      image(water1,600,205,80,124);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[6],640,200);
      
      if(val[6]%100-d==3){
      image(warn1,180,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,220,100);
    }else if(val[6]%100-d==2){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(2,220,100);
    }else if(val[6]%100-d==1){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(1,220,100);
    }else if(val[6]%100-d==0){
      image(warn,180,50,200,100);
    }
      //milk
    }else if (mouseX>450&&mouseX<500&&mouseY>355&&mouseY<455&&val[7]!=0){
      image(dateE,460,310,170,80);
      image(milk1,443,350,68,118);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[7],490,350);
      
      if(val[7]%100-d==3){
      image(warn1,180,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,220,100);
    }else if(val[7]%100-d==2){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(2,220,100);
    }else if(val[7]%100-d==1){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(1,220,100);
    }else if(val[7]%100-d==0){
      image(warn,180,50,200,100);
    }
    
      //tuna
    }else if (mouseX>140&&mouseX<230&&mouseY>420&&mouseY<480&&val[8]!=0){
      image(dateE,150,340,170,80);
      image(tuna1,134,380,100,80);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[8],180,380);
      
      if(val[8]%100-d==3){
      image(warn1,450,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,480,100);
    }else if(val[8]%100-d==2){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(2,480,100);
    }else if(val[8]%100-d==1){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(1,480,100);
    }else if(val[8]%100-d==0){
      image(warn,450,50,200,100);
    }
    
      //spam
    }else if (mouseX>245&&mouseX<365&&mouseY>370&&mouseY<460&&val[9]!=0){
      image(dateE,280,340,170,80);
      image(spam1,240,365,133,105);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[9],310,380);
    
      if(val[9]%100-d==3){
      image(warn1,450,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,480,100);
    }else if(val[9]%100-d==2){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(2,480,100);
    }else if(val[9]%100-d==1){
      image(warn1,450,50,200,100);
      textSize(50);
      fill(255);
      text(1,480,100);
    }else if(val[9]%100-d==0){
      image(warn,450,50,200,100);
    }
    
      //yogurt
    }else if (mouseX>510&&mouseX<590&&mouseY>385&&mouseY<455&&val[10]!=0){
      image(dateE,540,310,170,80);
      image(yogurt1,500,375,100,89);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[10],570,350);
      
      if(val[10]%100-d==3){
      image(warn1,180,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,220,100);
    }else if(val[10]%100-d==2){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(2,220,100);
    }else if(val[10]%100-d==1){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(1,220,100);
    }else if(val[10]%100-d==0){
      image(warn,180,50,200,100);
    }
      //cheese
    }else if (mouseX>595&&mouseX<675&&mouseY>380&&mouseY<460&&val[11]!=0){
      image(dateE,620,310,170,80);
      image(cheese1,589,379,89,87);
      textFont(font);
      textSize(25);
      fill(0);
      text(val[11],650,350);
      
      if(val[11]%100-d==3){
      image(warn1,180,50,200,100);
      textFont(font);
      textSize(50);
      fill(255);
      text(3,220,100);
    }else if(val[11]%100-d==2){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(2,220,100);
    }else if(val[11]%100-d==1){
      image(warn1,180,50,200,100);
      textSize(50);
      fill(255);
      text(1,220,100);
    }else if(val[11]%100-d==0){
      image(warn,180,50,200,100);
    }
    }
    
    
    if (mouseX>10&&mouseX<100&&mouseY>460&&mouseY<490) {
      image(click,6,460,100,40);
    }
    }
    
    if (ref==0) {
    if (mouseX>570&&mouseX<750&&mouseY>250&&mouseY<340) {
      image(click,570,254,200,75);
    } else if (mouseX>565&&mouseX<775&&mouseY>320&&mouseY<410) {
      image(click,570,324,200,76);
    } else if (mouseX>570&&mouseX<770&&mouseY>420&&mouseY<480) {
      image(click,570,395,200,75);
    }
  }
    
    if (ref==1&&clicked==0){
      if(mouseX>130&&mouseX<230&&mouseY>100&mouseY<220){
        image(banana1,120,110,118,118);
      } else if (mouseX>270&&mouseX<390&&mouseY>120&&mouseY<240) {
        image(grape1,260,110,140,140);
    } else if (mouseX>420&&mouseX<500&&mouseY>130&&mouseY<210) {
      image(strawberry1,414,124,96,94);

      //egg
    } else if (mouseX>540&&mouseX<640&&mouseY>130&&mouseY<210) {
     image(egg1,532,122,117,98);

      //juice
    } else if (mouseX>150&&mouseX<210&&mouseY>250&&mouseY<350) {
      image(juice1,142,248,76,110);

      //ketchup
    } else if (mouseX>300&&mouseX<360&&mouseY>250&&mouseY<350) {
      image(ketchup1,294,245,73,110);

      //water
    } else if (mouseX>430&&mouseX<490&&mouseY>240&&mouseY<360) {
      image(water1,422,235,75,128);
      //milk
    } else if (mouseX>570&&mouseX<620&&mouseY>240&&mouseY<360) {
      image(milk1,564,235,61,129);
      //tuna
    } else if (mouseX>150&&mouseX<210&&mouseY>400&&mouseY<460) {
      image(tuna1,146,394,68,75);
      //spam
    } else if (mouseX>270&&mouseX<370&&mouseY>400&&mouseY<460) {
      image(spam1,263,392,114,74);
      //yogurt
    } else if (mouseX>420&&mouseX<500&&mouseY>400&&mouseY<460) {
      image(yogurt1,413,395,94,71);
      //cheese
    } else if (mouseX>560&&mouseX<660&&mouseY>380&&mouseY<480) {
      image(cheese1,552,372,116,112);
    }
    }
    
}

void mouseClicked()
{  
  if (ref==0) {
    if (mouseX>570&&mouseX<750&&mouseY>250&&mouseY<340) {
      ref=1;
    } else if (mouseX>565&&mouseX<775&&mouseY>320&&mouseY<410) {
      ref=2;
    } else if (mouseX>570&&mouseX<770&&mouseY>420&&mouseY<480) {
      ref=3;
    }
  }
  

}
