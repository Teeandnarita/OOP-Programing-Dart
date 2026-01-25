void main() {
  Dog myDogOne = Dog("One",1,"Francais blanc et noir","Idle");
  Dog myDogTwo = Dog("Two",2,"Norwegian elkhound","Idle");
  
  myDogOne.sleep("Sleep");
  print(myDogOne.status);
}

class Dog{
  String name;
  int age;
  String breed;
  String status;
  
  Dog(this.name,this.age,this.breed,this.status);
  
  void bark(){
    print("Hong Hong");
  }
  void sleep(String status){
    this.status = status;
  }
  void eating(String status){
    this.status = status;
  }
  void changeName(String name){
    this.name = name;
  }
  void getInfo(){
    print(this.name);
    print(this.age);
    print(this.breed);
    print(this.status);
  }
  void setAge(int age){
    this.age = age;
  }
  
}
