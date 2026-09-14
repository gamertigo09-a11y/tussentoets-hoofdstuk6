float cijfer = 5.5;
int aanwezigdagen = 16;
int totaaldagen = 20;
float som = (float)aanwezigdagen/totaaldagen;
float lessenbijgewoond = som*100;
boolean benodigheid1 = false;
boolean benodigheid2 = false;
if(cijfer >= 5.5){
  benodigheid1 = true;
}
if(lessenbijgewoond == 80){
  benodigheid2 = true;
  println("nog maar net");
}
if(lessenbijgewoond > 80){
  benodigheid2 = true;
}
if(benodigheid1 == true && benodigheid2 == true){
  println("geslaagd");
}
