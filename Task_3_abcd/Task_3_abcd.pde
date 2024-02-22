import java.util.Arrays;

void setup() {
}

public static void main(String[] args) {
  String[] rapNames = {"Lil dicky", "Lil pip", "Lil smoke", "Lil Duncan", "Lil poop"};
  String[] songs = {"poop on da floor", "poop", "poopypoop", "poopyhead", "gigapoop"};

  println("Top Rappers:");
  for (int i = 0; i < rapNames.length; i++) {
    println((i + 1) + ". " + rapNames[i] + ": " + songs[i]);
  }
}

//public static void hitSongs(String[] args){
//String[] songs = {"poop on da floor", "poop", "poopypoop", "poopyhead", "gigapoop"};

//}
