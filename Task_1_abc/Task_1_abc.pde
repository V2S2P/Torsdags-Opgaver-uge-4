import java.util.Arrays;
int[] arr = {28, 230, 9, 310, 72};

void setup(){
  getRandom();
}


void getRandom(){
  //for(int i = 0; i < 5; i++){
    //arr.add(i);
 int rand = (int)random(arr.length);
 println(arr[rand]);
}
  
