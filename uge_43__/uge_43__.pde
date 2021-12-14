//opgave nr.1//
String s= "hej med dig";
for (int i=0; i<s.length(); i++) {
  if (i<=4) {
    println(s.charAt(i));
  }
}

boolean fundet =false;
int i =0;
while (!fundet) {
  if (i<5) {
    println(s.charAt(i));
  } else {
    fundet=true;
  }
  i++;
}

//opgave nr. 2//
for (int j=0; j<29; j++) {
  if (j>9 && j<21) {
    println(j);
  }
}


int g=0;
while (g<30) {
  if (g>9 && g<21) {
    println(g);
  }
  g++;
}

//fået hjælp af Elena
//opgave nr. 3//
String sætning ="Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
  int antalE= 0;
  for (int i=0; i<sætning.length(); i++){
    if (sætning3.charAt(i)=='e'){
      antalE++;
    }
  }
  println(antalE);
  
  println("NEXT");
  
  antalE=0;
  int z=0;
  
  while (z<sætning3.length()){
    if (sætning3.charAt(z)=='e'){
      antalE++;
    }
    z++;
  }
  println(antalE);
  
  
  println("NEXT");
  
  //Opgave nr.4//
  String sætning4 = "Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)";
  println();
  println(sætning4.charAt(39),sætning4.charAt(19),sætning4.charAt(41),sætning4.charAt(6),sætning4.charAt(4),sætning4.charAt(16),sætning4.charAt(6),sætning4.charAt(16),sætning4.charAt(35),sætning4.charAt(99),sætning4.charAt(41),sætning4.charAt(48),sætning4.charAt(99),sætning4.charAt(95));
  
  println("NEXT");
  
  //Opgave nr. 5//
  println(sætning4.length());
  
  println("NEXT");
  
  //Opgave nr.6//
  for (int i=83; i<sætning4.length(); i++){
    print(sætning4.charAt(i));
  }
  println("");
  println("NEXT");
  
  //Opgave nr.7//
  for (int i=83; i<85; i++){
    print(sætning4.charAt(i));
  }
  println("");
  println("NEXT");
  
  //Opgave nr.8//
  print(sætning4.toUpperCase());
  
  println("NEXT");
  
  
