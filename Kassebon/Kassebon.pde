//inspireret af Marcus (Opgave_3_kassebon)
void setup(){
  size(400,600);
}
//Skriv navn+adresse
void draw(){
   background(255,255,255);
  fill(0,0,0);
  textSize(30);
  text("Alberte's småkager",75,50);
  textSize(12);
  text("Albertevej 04, 2004 Alberteby",115,65);
  print (day(),"/",month(),year(), hour(),":",minute());
  text("Dato:",50,85);
  text("Antal:",50,135);
  int a = 3;
  text(a,80,135);
  text("Pris pr. stk:",110,135);
  int b = 25;
  text(b,170,135);
  text("Vare:",215,135);
  text("Vanilje",245,135);
  text("Beløb:",300,135);
  
  //Beregn v1 antalxpris
   int v1 = a * b;
  text(v1,335,135);
  
  //Beregn v2 antalxpris
  text("Antal:",50,160);
  int c = 3;
  text(a,80,160);
  text("Pris pr. stk:",110,160);
  int d = 25;
  text(b,170,160);
  text("Vare:",215,160);
  text("Choko",245,160);
  text("Beløb:",300,160);
    //Beregn v2 antalxpris
   int v2 = c * d;
  text(v2,335,160);
  
    //Beregn v3 antalxpris
  text("Antal:",50,185);
  int e = 5;
  text(e,80,185);
  text("Pris pr. stk:",110,185);
  int f = 25;
  text(f,170,185);
  text("Vare:",215,185);
  text("Kanel",245,185);
  text("Beløb:",300,185);
  //Beregn v3 antalxpris
   int v3 = e * f;
  text(v3,335,185);
  
  
  
  //Beregn total
  text("Beløb uden moms:",240,500);
  int total = v1 + v2+v3;
  text(total,340,500);
  
  //Beregn moms
  float belobMedMoms = beregnMoms(total);
  text("Beløb med moms:",240,520);
  text(belobMedMoms,340,520);
  
  //momsbeløbet
  float momsbb = momsBelob(total);
  text("Momsbeløb:",240,540);
  text(momsbb,340,540);
}

//moms
float beregnMoms(int total){
    return total * 1.25;
}

//momsbeløbet
float momsBelob(int total){
  return total * 1.25 - total;
}
