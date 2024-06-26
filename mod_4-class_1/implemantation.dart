class Student{
  void goToSchool(){
    print("Go to school");
  }
  void Study(){
    print("Doing home work");
  }
}
abstract class Abc{
  void working();
}
class UniversityStudent implements Student,Abc {
  @override
  void goToSchool() {
    // TODO: implement goToSchool
    print('I go to school');
  }

  @override
  void Study() {
    // TODO: implement Study
    print('I am doing assingment');
  }
  @override
  void working() {
    // TODO: implement working
  }
}
void main(){
  UniversityStudent afsana=UniversityStudent();
  afsana.goToSchool();
  Student s1=Student();
  s1.goToSchool();

}