// 1.a Lav en variabel month af typen String

String month = "july";

/*
1.b Lav en switch, der anvender month og printer " har x dage"
 hvor x er antallet af dage i måneden (ikke en variabel).
 */

switch(month) {

case "january":
  println("has 31 days");
  break;
case "february":
  println("has 29 days");
  break;
case "march":
  println("has 31 days");
  break;
case "april":
  println("has 30 days");
  break;
case "may":
  println("has 31 days");
  break;
case "june":
  println("has 30 days");
  break;
case "july":
  println("has 31 days");
  break;
case "august":
  println("has 31 days");
  break;
case "september":
  println("has 30 days");
  break;
case "october":
  println("has 31 days");
  break;
case "november":
  println("has 30 days");
  break;
case "december":
  println("has 31 days");
  break;
default:
  println("Invalid value");
  break;
}
