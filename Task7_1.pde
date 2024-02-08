/*
 7.a create an integer called input and assign it a value of 20.
 Use a loop to print all integers between the input value
 and 0, with the following exceptions:
 */

int input = -20;

if (input>=0) {
  int count = input;
  while (count>=0) {
    if (count==6) {
      println("six");
    } else if (count==input/2) {
      println("half");
    } else {
      println(count);
    }
    count--;
  }
  
/*
7.b Run exercise 7.a again with a different input value and make sure it still works. 
You should also consider if it will work with a negative input, e.g. -20.
*/

} else {
  int count = input;
  while (count<=0) {
    if (count==-6) {
      println("-six");
    } else if (count==input/2) {
      println("half");
    } else {
      println(count);
    }
    count++;
  }
}
