//Task 3 sketch
String address; 
int x; 
int y;
int sum;
double div; 
String message; 

//Task 4
void setup(){
message = " Her bor jeg.";
address = "Gammelmosevej 266"; //4.c
address += " 2880, Bagsværd.";
println("Adresse: "+address+message);
x = 5;
y = 10;
sum = x + y; //4.d
x +=3;
y +=5;
sum = x + y;
println(sum); //4.e
x++;
y++;
println(x,y); //4.f
x +=3;
y +=3;
println(x,y); //4.g
x = x-1;
y = y-1;
println(x,y); //4.h
}
