abstract class Khan{
  void printMyname();
}
//
class SharukhKhan extends Khan{
  @override
  void printMyname() {
    // TODO: implement printMyname
    print('my mane is khan');
  }
}
class AmirKhan extends Khan{
  @override
  void printMyname() {
    // TODO: implement printMyname
    print('my name is amir');
  }
}
class SalamKhan extends Khan{
  @override
  void printMyname() {
    // TODO: implement printMyname
    print('my name is Salman ');
  }
}
void main(){
  Khan abc=AmirKhan();
  Khan ak=SharukhKhan() ;
  Khan sk=SalamKhan() ;
  abc.printMyname();
  ak.printMyname();
  sk.printMyname();
}