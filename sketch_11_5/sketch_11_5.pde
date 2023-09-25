boolean gevonden;
String[] namen = new String[10];

void setup() {
  gevonden = false;
  namen[0] = "Ari";
  namen[7] = "Jan";

  for (int i = 0; i < namen.length; i++) {
    if (namen[i] != null && namen[i].equals("Jan")) {
      gevonden = true;
      break; } 
    }

  if (gevonden) {
    println("Jan staat in de array");}
}

void draw() {
}
