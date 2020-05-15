// OOP
class Add{
// Prop
int a;
int b;

  // Constructor
Add(this.a, this.b);

  // Getter Setter
  // Method/Function

  void add(){
    print(a+b);
  }

  
}

void main(){
  Add  a= new Add(10, 25);
  
  a.add(); 
}