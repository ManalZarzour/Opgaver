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
