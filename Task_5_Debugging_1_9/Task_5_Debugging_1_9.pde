public class MyClass {

  public MyClass() {

    println("Jobs done!");
  }
}

/* 1
 void setup() {
 
 MyClass myclass = new MyClass();
 }
 */

/* 2
 void Setup() {
 
 println("Jobs done!");
 }
 */

/* 3
 boolean jobsDone = true;
 
 void setup()
 {
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 */

/* 4
 boolean jobsDone = true;
 
 void setup(){
 
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 */

/* 5
 boolean jobsDone = true;
 
 void setup(){
 
 if (isJobDone()){
 
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 
 return jobsDone;
 }
 */

/* 6
 boolean jobsDone = true;
 
 void setup(){
 
 
 println(getRandomNumber(0, 10));
 if (isJobDone()){
 
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 
 return jobsDone;
 }
 
 float getRandomNumber(int min, int max) {
 
 return random(min, max);
 }
 */
/* 7
 boolean jobsDone = true;
 
 void setup() {
 
 int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
 println(getSumOfElementsInArray(myArray));
 
 if (isJobDone()) {
 
 println("Job's done!");
 }
 }
 
 int getSumOfElementsInArray(int[] arr) {
 int sum = 0;
 for (int i = 0; i < arr.length; i++) {
 
 sum += arr[i];
 }
 return sum;
 }
 
 boolean isJobDone() {
 
 return jobsDone;
 }
 */

/* 8
 boolean jobsDone = true;
 
 void setup() {
 
 println(isValueGreaterThanThreshold(5, 5));
 println(isValueGreaterThanThreshold(9, 8));
 
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isValueGreaterThanThreshold(int value, int threshold) {
 
 if (value > threshold) {
 
 return true;
 } else
 return false;
 }
 
 boolean isJobDone() {
 
 return jobsDone;
 }
 */

/* 9
 boolean jobsDone = true;
 
 void setup(){
 
 int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
 println(getSumOfAllElementsInArray(myArray));
 
 if (isJobDone()){
 
 println("Job's done!");
 }
 }
 
 boolean isJobDone(){
 
 return jobsDone;
 }
 
 int getSumOfAllElementsInArray(int[] arr) {
 
 int sum = 0;
 for (int i = 0; i < arr.length; i++){
 
 sum += arr[i];
 }
 return sum;
 }
 */
