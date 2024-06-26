//when we don't want to make a direct instance
abstract class Animal {
  late String name;
  Animal(this.name) {}
  void eating();
  void moving(){
    print('Animal is moving');
  }
}
class Lion extends Animal{
  Lion(String lionName):super(lionName);
  @override
  void eating() {
    // TODO: implement eating
    print('lion is hunting and eating');
  }
}
class Dog extends Animal{
  Dog(String dogName):super(dogName);
  @override
  void eating() {
    // TODO: implement eating
    print('dog is eating');
    print('dog is eating and moving');
  }
}
void main(){
  Dog mailon=Dog('Mailon');
  mailon.eating();
  print(mailon.name);
  Lion mufasa=Lion('mufasa the lion king');
  mufasa.eating();
  print(mufasa.name);
}