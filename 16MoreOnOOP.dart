class Human{
// Prop
int id;
String name;
String address;
DateTime birthdate;
bool isMarried;

// Ctor
//  Getter and Setter
void setaddress(String address){
this.address = address;
}

String  getAddress(){
return address;
}

Human(int id, String name, String address, DateTime birthdate, bool ismarried){
this.id = id;
if(name== ""){
this.name = "No Name";
}else{
this.name  = name;
}

this.address = address;
this.birthdate = birthdate;
this.isMarried = ismarried;
}

//

//Function/Method
void showHumanDetails(){
  print("ID is $id. Name is $name, lives in $address, birthdate is $birthdate. Married: $isMarried");

}
}


void main(){
  Human bishworaj = Human(1, "", "Pokhara", DateTime(1997-15-14), false);
  Human soni = Human(1, "Soni Poudel", "Pokhara", DateTime(1998-15-14), false);

  //bishworaj.showHumanDetails();
  soni.setaddress("Bhutan");
  print(soni.getAddress());


}