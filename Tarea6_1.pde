//Aqui va el archivo tarea6_1
int A = 3;
int B = 4;
int C = 5;   
int D = 6;
int E = 7;
int F = 8;
int G = 9;
int bo = 2;
int estado;
int contador=0;

void setup(){
  Serial.begin(9600);
  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(C, OUTPUT);
  pinMode(D, OUTPUT);
  pinMode(E, OUTPUT);
  pinMode(F, OUTPUT);
  pinMode(G, OUTPUT);
  pinMode(bo, INPUT);
}

void loop(){  
  estado=digitalRead(bo);
    if(estado == 0){
     contador = contador+1; 
    }
  if(contador == 0){
    apagado();
  }
  if(contador == 1){
   cero();
  }
  if(contador == 2){
   uno();
  }
  if(contador == 3){
   dos(); 
  }
  if(contador == 4){
   tres();
  }
  if(contador == 5){
   cuatro();
  }
  if(contador == 6){
   cinco(); 
  }
  if(contador == 7){
   seis(); 
  }
  if(contador == 8){
   siete();
  }
  if(contador == 9){
    ocho();
  }
  if(contador == 10){
   nueve(); 
  }
  if(contador == 11){
    contador=contador-11;
  }
}

void cero(){ 
  digitalWrite(A,HIGH);
  digitalWrite(B,HIGH);
  digitalWrite(C,HIGH);
  digitalWrite(D,HIGH);
  digitalWrite(E,HIGH);
  digitalWrite(F,HIGH);
  digitalWrite(G,LOW);
  delay(1000);
  }
  
void uno(){
  digitalWrite(A,LOW);
  digitalWrite(C,HIGH);
  digitalWrite(D,LOW);
  digitalWrite(E,LOW);
  digitalWrite(F,LOW);
  digitalWrite(G,LOW);
  delay(1000);
  }
  
void dos(){
  digitalWrite(A,HIGH);
  digitalWrite(B,HIGH);
  digitalWrite(C,LOW);
  digitalWrite(D,HIGH);
  digitalWrite(E,HIGH);
  digitalWrite(F,LOW);
  digitalWrite(G,HIGH);
  delay(1000);
  }
  
void tres(){
  digitalWrite(C,HIGH);
  digitalWrite(E,LOW);
  digitalWrite(F,LOW);
  delay(1000);
  }
  
void cuatro(){
  digitalWrite(A,LOW);
  digitalWrite(D,LOW);
  digitalWrite(E,LOW);
  digitalWrite(F,HIGH);
  delay(1000);
  }
  
void cinco(){
  digitalWrite(A,HIGH);
  digitalWrite(B,LOW);
  digitalWrite(D,HIGH);
  delay(1000);
  }
  
void seis(){
  digitalWrite(E,HIGH);
  delay(1000);
  }
  
void siete(){
  digitalWrite(B,HIGH);
  digitalWrite(D,LOW);
  digitalWrite(E,LOW);
  digitalWrite(F,LOW);
  digitalWrite(G,LOW);
  delay(1000);
  }
  
void ocho(){
  digitalWrite(D,HIGH);
  digitalWrite(E,HIGH);
  digitalWrite(F,HIGH);
  digitalWrite(G,HIGH);
  delay(1000);
  }
  
void nueve(){
  digitalWrite(D,LOW);
  digitalWrite(E,LOW);
  delay(1000);
  }

void apagado(){
  digitalWrite(A,LOW);
  digitalWrite(B,LOW);
  digitalWrite(C,LOW);
  digitalWrite(F,LOW);
  digitalWrite(G,LOW);
  delay(1000);
  }
