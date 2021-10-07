void setup(){
  size(400,600);
  noLoop();
}

void draw(){
  
  background(266,260,260);
  fill(0,0,0);
  textSize(12);
  text("Aabenraa Supermarked",130,50);
  text("Stegholt 20, 6200 Aabenraa",127,70);
  text("Date: 30-09-2021 - Kl: 09:35",128,90);
  
  //varer 1:
  text("Antal:",45,135);
  int a = 3;
  text(a,80,135);
  text("Pris pr. stk:",110,135);
  int b = 2;
  text(b,170,135);
  text("Cola",245,135);
  text("Beløb:",300,135);
  
  //Beregn v1 antalxpris
   int v1 = a * b;
  text(v1,335,135);
  
  
  //Beregn v2 antalxpris
  text("Antal:",45,165);
  int c = 10;
  text(c,80,165);
  text("Pris pr. stk:",110,165);
  int d = 5;
  text(d,170,165);
  text("Chips",245,165);
  text("Beløb:",300,165);
  
  //Beregn v2 antalxpris
   int v2 = c * d;
  text(v2,335,165);
  
  //Beregn v3 antalxpris
  text("Antal:",45,195);
  int e = 1;
  text(e,80,195);
  text("Pris pr. stk:",110,195);
  int f = 30;
  text(f,170,195);
  text("pizza",245,195);
  text("Beløb:",300,195);
  
  //Beregn v3 antalxpris
   int v3 = e * f;
  text(v3,335,195);
  
  //Beregn total
  text("Beløb uden moms:",240,500);
  int total = v1 + v2 + v3;
  text(total,340,500);
  
  //Beregn moms
  float belobMedMoms = beregnMoms(total);
  text("Beløb med moms:",240,520);
  text(belobMedMoms,340,520);
  
 
}

//beregner moms
float beregnMoms(int total){
    return total * 1.25;
}
