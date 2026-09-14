float roll1 = random(1, 6);
float roll2 = random(1, 6);
float roll3 = random(1, 6);
int steen1 = int(roll1);
int steen2 = int(roll2);
int steen3 = int(roll3);
String resultaat1 = "mis";
String resultaat2 = "hit";
String resultaat3 = "critical MISS";
String resultaat4 = "critical HIT";
float damage = (steen1 + steen2 + steen3);
boolean Hit = false;
boolean Mis = false;
if(steen1 <= 1 && steen2 <= 1 && steen3 <= 1){
  println(resultaat3);
}
else if(steen1 <= 1 || steen2 <= 1 || steen3 <= 1){
  println(resultaat1);
  Mis = true;
}
else if(steen1 == 6 || steen2 == 6 || steen3 == 6){
  println(resultaat4);
  Hit = true;
}
else if(steen1 > 1 && steen2 > 1 && steen3 > 1){
  Hit = true;
  println(resultaat2);
}
if(Hit == true && Mis == false){
  println(damage / 3);
}
