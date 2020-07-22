String type = "";
int clicked = 0;
int[] val=new int[12];
int d = day();
void addRef() {

  image(background, 0, 0, 800, 500);
  image(back, 5, 450, 100, 40);
  image(openedref, 100, 20, 600, 480);
  image(addQ, 0, 10, 800, 80);
  image(list, 80, 100, 640, 380);

  image(banana, 130, 120, 100, 100);  
  image(grape, 270, 120, 120, 120);
  image(strawberry, 420, 130, 80, 80);
  image(egg, 540, 130, 100, 80);

  image(juice, 150, 250, 60, 100);
  image(ketchup, 300, 250, 60, 100);
  image(water, 430, 240, 60, 120);
  image(milk, 570, 240, 50, 120);

  image(tuna, 150, 400, 60, 60);
  image(spam, 270, 400, 100, 60);
  image(yogurt, 420, 400, 80, 60);
  image(cheese, 560, 380, 100, 100);


  if ( clicked == 1 ) {
    image(exdateQ, 0, 50, 800, 400);
    image(banana, 10, 180, 200, 200);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 2) {
    image(exdateQ, 0, 50, 800, 400);
    image(grape, 30, 180, 200, 200);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 3) {
    image(exdateQ, 0, 50, 800, 400);
    image(strawberry, 50, 230, 150, 150);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 4) {
    image(exdateQ, 0, 50, 800, 400);
    image(egg, 50, 230, 180, 120);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 5) {
    image(exdateQ, 0, 50, 800, 400);
    image(juice, 60, 210, 100, 170);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 6) {
    image(exdateQ, 0, 50, 800, 400);
    image(ketchup, 60, 210, 100, 170);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 7) {
    image(exdateQ, 0, 50, 800, 400);
    image(water, 60, 210, 100, 170);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 8) {
    image(exdateQ, 0, 50, 800, 400);
    image(milk, 70, 210, 80, 180);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 9) {
    image(exdateQ, 0, 50, 800, 400);
    image(tuna, 50, 220, 150, 130);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 10) {
    image(exdateQ, 0, 50, 800, 400);
    image(spam, 50, 220, 190, 130);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 11) {
    image(exdateQ, 0, 50, 800, 400);
    image(yogurt, 50, 230, 135, 110);
    fill(0);
    textFont(font);
    textSize(40);
    text(type, 345, 300);
  } else  if ( clicked == 12) {
    image(exdateQ, 0, 50, 800, 400);
    image(cheese, 50, 210, 160, 150);
    fill(0);
    textSize(40);
    text(type, 345, 300);
  }
}


void mousePressed()
{

  ///back
  if (ref==2||ref==3) {
    if (mouseX>10&&mouseX<100&&mouseY>460&&mouseY<490) {
      ref=0;
    }
  }

  ////choose
  //banana
  if (ref==1&&clicked==0) {
    if (mouseX>130&&mouseX<230&&mouseY>100&&mouseY<220) {
      clicked=1;

      //grape
    } else if (mouseX>270&&mouseX<390&&mouseY>120&&mouseY<240) {
      clicked=2;

      //strawberry
    } else if (mouseX>420&&mouseX<500&&mouseY>130&&mouseY<210) {
      clicked=3;

      //egg
    } else if (mouseX>540&&mouseX<640&&mouseY>130&&mouseY<210) {
      clicked=4;

      //juice
    } else if (mouseX>150&&mouseX<210&&mouseY>250&&mouseY<350) {
      clicked=5;

      //ketchup
    } else if (mouseX>300&&mouseX<360&&mouseY>250&&mouseY<350) {
      clicked=6;

      //water
    } else if (mouseX>430&&mouseX<490&&mouseY>240&&mouseY<360) {
      clicked=7;
      //milk
    } else if (mouseX>570&&mouseX<620&&mouseY>240&&mouseY<360) {
      clicked=8;
      //tuna
    } else if (mouseX>150&&mouseX<210&&mouseY>400&&mouseY<460) {
      clicked=9;
      //spam
    } else if (mouseX>270&&mouseX<370&&mouseY>400&&mouseY<460) {
      clicked=10;
      //yogurt
    } else if (mouseX>420&&mouseX<500&&mouseY>400&&mouseY<460) {
      clicked=11;
      //cheese
    } else if (mouseX>560&&mouseX<660&&mouseY>380&&mouseY<480) {
      clicked=12;
    }
  }
  if (ref==3) {
    //140,200,80,80 banana
    if (mouseX>140&&mouseX<220&&mouseY>200&&mouseY<250&&val[0]!=0) {
      val[0]=0;


      //240,200,100,100 grape
    } else if (mouseX>240&&mouseX<340&&mouseY>200&&mouseY<270&&val[1]!=0) {
      val[1]=0;


      //strawberry
    } else if (mouseX>160&&mouseX<220&mouseY>290&&mouseY<360&&val[2]!=0) {
      val[2]=0;

      //egg
    } else if (mouseX>245&&mouseX<365&&mouseY>290&&mouseY<360&&val[3]!=0) {
      val[3]=0;

      //juice
    } else if (mouseX>450&&mouseX<510&&mouseY>220&&mouseY<330&&val[4]!=0) {
      val[4]=0;

      //ketchup
    } else if (mouseX>540&&mouseX<590&&mouseY>220&&mouseY<330&&val[5]!=0) {
      val[5]=0;

      //water
    } else if (mouseX>610&&mouseX<670&&mouseY>215&&mouseY<325&&val[6]!=0) {
      val[6]=0;

      //milk
    } else if (mouseX>450&&mouseX<500&&mouseY>355&&mouseY<455&&val[7]!=0) {
      val[7]=0;

      //tuna
    } else if (mouseX>140&&mouseX<230&&mouseY>420&&mouseY<480&&val[8]!=0) {
      val[8]=0;

      //spam
    } else if (mouseX>245&&mouseX<365&&mouseY>370&&mouseY<460&&val[9]!=0) {
      val[9]=0;

      //yogurt
    } else if (mouseX>510&&mouseX<590&&mouseY>385&&mouseY<455&&val[10]!=0) {
      val[10]=0;

      //cheese
    } else if (mouseX>595&&mouseX<675&&mouseY>380&&mouseY<460&&val[11]!=0) {
      val[11]=0;
    }
  }
}



void keyPressed()
{

  if (clicked ==1 || clicked ==2 || clicked ==3 || clicked ==4 || clicked ==5
    || clicked ==6 || clicked ==7 || clicked ==8 || clicked ==9
    || clicked ==10 || clicked ==11 || clicked ==12) {
    println(keyCode);
    if ( keyCode >= 48 && keyCode <=57 ) {
      type +=key;
    } else if ( keyCode == 8 ) {
      type = "";
    } else if (key == ' '&&type!="" ) {
      ref = 2;
      if (clicked>=1&&clicked<=12) {
        val[clicked-1]=int(type);
      }
      clicked=0;
      type="";
    }
  }

  println(":" + type);
}
