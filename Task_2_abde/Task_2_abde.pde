String name = "hej";
void setup() {
  printPartOfWord();

}

void printPartOfWord() {
  //2.a og 2.b
  //String name = "Chaitanya".substring(5, 9);
  //println(name);
  
  
  //2.d og 2.e
  if (name.length() < 4){
    println(name);
  }else {
    String lastFour = name.substring(name.length() - 4); //name.length - 4 means that it takes the string name and finds the element where there's only 4 letter left to the end
    println(lastFour);
  }
  
}
