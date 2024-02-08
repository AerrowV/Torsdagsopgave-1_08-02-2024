/* 4.a print out numbers from 0 to 20 using a for loop.
 
 for(int i = 0; i<=20;i++){
 println(i);
 
 }
 */


/* 4.b alter the for loop from 4.a to only print even numbers
 
 for (int i = 0; i<=20; i++) {
 if (i%2==0) {
 println(i);
 }
 }
 */

/*
 4.c alter the loop so that it becomes a countdown
 starting at the value you give to a variable of type int
 called 'start'. When it reaches 0, print "Take Off!"
 
 for (int i = 20; i>=0; i--) {
 switch(i) {
 case 3:
 println("Three");
 break;
 case 2:
 println("Two");
 break;
 case 1:
 println("One");
 break;
 case 0:
 println("Take Off!");
 break;
 default:
 println(i);
 break;
 }
 }
 
 */

/*
4.d change the code for 4.b and 4.c using a while loop instead of a for loop.
 
 int i = 0;
 while (i <= 20) {
 if (i%2==0);
 println(i);
 i++;
 }
 
 */

int i = 20;

while (i > 0) {
  i--;
  switch(i) {
  case 3:
    println("Three");
    break;
  case 2:
    println("Two");
    break;
  case 1:
    println("One");
    break;
  case 0:
    println("Take Off!");
    break;
  default:
    println(i);
    break;
  }
}
