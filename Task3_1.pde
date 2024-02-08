/*
3.a make 2 integer variables named a and b. Print "Success!"
 if either of them is equal to 10 or if the sum is. If not, print "Failure!".
 */
int a = 10;
int b = 0;

if (a==10||b==10||a+b==10) {
  println("Success!");
} else {
  println("Failure!");
}

/*
3.b make 2 integer variables named min and max. Print "Success!"
 if this condition is met: the sum of them must be higher
 than 10 and one of the numbers must be less than or equeal to 5.
 */

int max = 5;
int min = 5;

if (max+min>10&&min<=5||max+min>10&&max<=5) {
  println("Success!");
} else {
  println("Failure!");
}

/*
3.c make 3 integer variables named x, y and z. Print "Success!"
 if their sum is 30, but none of them may have the value of 10, 20 or 30.
 Otherwise print "Failure!".
 */

int x = 5;
int y = 25;
int z = 0;

if (x==30||x==20||x==10||y==30||y==20||y==10||z==30||z==20||z==10) {
  println("Failure!");
} else if (x+y+z==30) {
  println("Success!");
}
