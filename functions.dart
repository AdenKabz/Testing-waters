//obtaining sum of two numbers
int addTwo(int num1,int num2){
  return num1+num2;
}
void main(){
  int number1=10;
  int number2=63;
  int result=addTwo(number1,number2);
    print("The sum of $number1 and $number2 is $result");
}
//obtaining subtraction of two numbers
int subtractTwo(int num1,int num2){
  return num1-num2;
}
void main(){
  int number1=100;
  int number2=63;
  int result=subtractTwo(number1,number2);
    print("The difference of $number1 and $number2 is $result");
}
//obtaining multiplication of two numbers
int multiplyTwo(int num1,int num2){
  return num1*num2;
}
void main(){
  int number1=12;
  int number2=44;
  int result=multiplyTwo(number1,number2);
    print("The multiplication of $number1 and $number2 is $result");
}
//obtaining division of two numbers
int divideTwo(int num1,int num2){
  return num1÷num2;
}
void main(){
  int number1=250;
  int number2=50;
  int result=divideTwo(number1,number2);
    print("The division of $number1 and $number2 is $result");
}
//obtaining length of a string
int stringLength(String name){
  return name.length;
}
void main(){
  String city="London";
  int result=stringLength(city);
  print("The length of the string is $result");
}
//obtaining first element of a list
dynamic getFirstElement(List myList){
 if (myList.isNotEmpty){
   return myList[0];
 }else{
   return null;
 }
  }
void main(){
  fruitList=["orange","apple","watermelon","pineapple"];
  result=getFirstElement(fruitList);
  print("The first element is $result");
}
