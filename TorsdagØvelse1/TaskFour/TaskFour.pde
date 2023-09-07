//4.a
/*
for(int i=0; i<=20; i++){
println(i);
}
*/

//4.b
/*
for(int i=0; i<=20; i+=2){
println(i);
}
//alt. løsning
for(int i=0; i<=20; i++){
if(i % 2 == 0){
println(i);
}
}
*/

//4.c
/*
for(int start=20; start>=0; start--){
if(start==0){
  println("Take Off!");
}
else{
println(start);
}
}
*/

//4.d
/*
for(int start=20; start>=0; start--){
if(start==0){
  println("Take Off!");
}
else if(start==1){
  println("One");
}
else if(start==2){
  println("Two");
}
else if(start==3){
  println("Three");
}
else{
  println(start);
}
}
*/

//4.e
/*
int i=0;
while(i<=20){
println(i);
i+=2;
}
*/
int start=20;
while(start>=0){
if(start==0){
  println("Take Off!");
}
else{
println(start);
}
start--;
}
