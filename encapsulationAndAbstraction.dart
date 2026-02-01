void main() {
  Person myStudentOne = Person("NameOne","NameOneLast","0922555820","01",20);
  Person myStudentTwo = Person("Mike","NameOneLast","0997018877","02",18);
  
  myStudentOne.firstName = "Tim";
  print(myStudentOne.firstName);
    
  myStudentOne.setage = 21;
  print(myStudentOne.age);
  
  myStudentOne.information();
  myStudentTwo.information();
  myStudentTwo.sayHello();
}

class Person {
  Person(this.firstName, this.lastName, this._telephone, this._identifyNumber, this._age);
  
  String firstName;
  String lastName;
  
  String _telephone ="1";
  String _identifyNumber ="2";
  int _age = 20;
  
  String get telephone {
    return _telephone;
  }
  set setTelephone(String telephone){
    _telephone = telephone;
  }
  
  String get identifyNumber {
    return _identifyNumber;
  }
  set setidentifyNumber(String identifyNumber){
    _identifyNumber = identifyNumber;
  }
  
  int get age {
    return _age;
  }
  set setage(int age){
    _age = age;
  }

  void information(){
    print(this.firstName);
    print(this.lastName);
    print(this._telephone);
    print(this._identifyNumber);
    print(this._age);
  }
  
  void sayHello(){
    print("Say Hello");
  }
  
}
