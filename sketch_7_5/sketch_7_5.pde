int cijfer = 8;
println(cijfer);

switch (cijfer){
  case 1:
  case 2:
  case 3:
  println("Cijfer is slecht");
    break;
  case 4:
  println("Cijfer is onvoldoende");
  break;
  case 5:
  println("Cijfer is matig");
  break;
  case 6:
  case 7:
  println("Cijfer is voldoende");
  break;
  case 8:
  case 9:
  case 10:
  println("Cijfer is goed");
  break; 
  default:
  println("Verkeerd cijfer is ingevoerd");
  break; 
 }
