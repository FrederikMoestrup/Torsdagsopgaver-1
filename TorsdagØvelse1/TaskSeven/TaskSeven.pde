//7.a
/*
int input = 20;

for(int i = 0; i<=input; i++){
if(i==6){
  println("six");
}
else if(i==input/2){
  println("HALF");
}
else{
 println(i); 
}
}
*/

//7.b
int input = -21;
if(input>=0){
for(int i = 0; i<=input; i++){
if(i==6){
  println("six");
}
else if(i==input/2){
  println("HALF");
}
else{
 println(i); 
}
}
}

else if(input<0){
for(int i = 0; i>=input; i--){
if(i==-6){
  println("minus six");
}
else if(i==input/2){
  println("HALF");
}
else{
 println(i); 
}
}
}
