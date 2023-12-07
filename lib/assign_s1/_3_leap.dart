//Write a program to
//Determine If Year Is Leap Year
void main() {
  int year = 2000;
  if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)) {
    print("LEAP YEAR");
  }
  else {
    print("COMMON YEAR");
  }
}