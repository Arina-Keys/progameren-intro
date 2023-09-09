float lengte = 1.78 ;
float gewicht = 76 ;
float BMIFull = gewicht/(lengte*lengte) ;
float BMI = Math.round(BMIFull * 100.0) / 100.0;


String a= "Met de lengte van ";
String b= " en een gewicht van ";
String c= ", is jouw BMI ";

println ( a + lengte + b + gewicht + c + BMI) ;
