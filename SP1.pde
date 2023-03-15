// here I are intalsing the variable, so I can use it later in the code
int el=100;
int benzin=50;
int stop =1;
int xpos=100;
int speed=1;
void setup() {
  size(300, 300);
}
//here I make a car that move and make with a condition
void draw() {
   
  background(155);
  rectMode(CENTER);
  rect(xpos,30, 20, 10);
  xpos=xpos-speed;
  if (xpos < 0) {
    xpos = 0;
  //here I get it to countdown and we get switch from el to benzin after that it stop
   for(int stop=0; stop==0;stop++){
     stop++;
    if (el>0) {
      el--;
      println("el");
    } else if (benzin>0) {
      benzin--;
      println("benzin");
    } else
      println("stop");
  }
}
}
