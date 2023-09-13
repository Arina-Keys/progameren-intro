int vorige =0;
int huidige = 1;

for (int i=0; i<=20000;){
println(i);
  int volgende = vorige + huidige;
  vorige=huidige;
  huidige=volgende;
i=volgende; 
  
  }
  
