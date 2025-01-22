// defining where have I connected the motor pin in arduino
const int A1A = 3;
const int A1B = 2;

void setup (){ // in the setup loop we set both pins as outputs
pinMode(A1A, OUTPUT);
pinMode(A1B, OUTPUT);

}

void loop(){
  // in the loop we set pin A1A low and pin A1B high which will cause the motor to spin in clockwise direction
  digitalWrite(A1A, LOW); 
  digitalWrite(A1B, HIGH);
  delay(2000);  //hold this direction for 2 seconds 
  
  digitalWrite(A1A, HIGH); 
  digitalWrite(A1B, LOW); //reversing the process to cause the motor spin in opposite direction
  delay(2000); 
}