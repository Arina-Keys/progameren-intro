float a = 7.2 ;
float b = 8.4 ;
float c = 5.6 ;
float totaal = 0 ;

totaal = a + b + c;
float gemiddelde = totaal/3;

//float gemAfgerond = Math.round(gemiddelde);
//println("" + gemAfgerond);

float afgerond = Math.round(gemiddelde * 100.0) / 100.0; 
println(afgerond);
