
import 'dart:math';

class invitation<E>
{
  E ?date;
  E ?location;
  
  invitation( E d, E l)
  {
    date =d;
    location =l;
  }
  opencard()
  {
    print("$date");
  }
}

class Dat<T> extends invitation {
  
  Dat(T a , T b):super(a,b){
    
  }
  
}

class cpp
{
  
  cpp()
  {
    
  }
  
  cpp.parameter()
  {
    
  }
  
  
}

void main(){
  
  bool jvt= true;
  
 
  int a=2;
  
  a.abs();
  
  List<int> p =[];
    
    p.add(1);
  
  Map<String,int>p1 ={"c":1};
  
  invitation<String>p2 = new invitation<String>("june-2-2022","indranagar");
  
   invitation<int>p3 = new invitation<int>(3,2);
  
   var ret= Random().nextInt(5);
  
  print(ret);
 
  
  /*
   * 
   * 
   * 
   * class c
{
   int age;
  
  c( int a)
  {
    age =a;
  }
  display()
  {
    print(age);
  }
}


class c
{
   double age;
  
  c( double a)
  {
    age =a;
  }
  display()
  {
    print(age);
  }
}
*/
  
  
  
}