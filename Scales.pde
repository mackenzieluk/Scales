void setup(){
    size(500,500);
}

void draw (){
for(int y=1; y<=800; y+=50){


    for(int x=1; x<=800; x+=50){ 
 scal(x,y);   
}
}
System.out.println();
}

 

 

void scal(int x, int y){
  //color
  noStroke();
  int r= 11+(int)(Math.random()*100);
  int g= 185+(int)(Math.random()*100);
  int b= 144+(int)(Math.random()*100);
  fill(r,g,b,20);
  //shape
  ellipse(x,y,50,50);
  triangle(x+30,y+35,x+20,y+1,x+1,y+2);
  fill(255,255,255);
  ellipse(x,y,10,20);
  fill(0,0,0);
  ellipse(x,y,5,10);
}
