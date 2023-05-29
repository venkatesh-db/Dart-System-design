class invitation
{

  int age =23 ;
  
  invitation()
  {
    print("base");
  }
  
}

class families extends invitation
{
  
   String dob = "2-6-1999";
  
  families()
  {
    print("derived");
  }
  
  families.para( String d)
  {
      dob =d;
     print("parameter");
  }
  
}





abstract class travel
{
  
     void reachmarriagehall();
} 

class private implements travel
{
  
   double diesel = 10.6;
   families ?ref;
    
    private( families r)
    {
      this.ref =r;
    }
    
   @override 
   void reachmarriagehall()
   {
     
   }
  
  
}

class publicc implements travel
{
  
    String location= "new thipssadra";
    int ticket = 12;
    families ?ref;
  
     publicc( families r)
    {
      this.ref =r;
    }
  
    @override
    void reachmarriagehall()
   {
     
   }

}

class travels implements travel
{
  
   String route = "btm to new thipssadra";
   int km =12;
   int price =500;
  
  
   void reachmarriagehall()
   {
     
   }

}



void main (){
 

var venkatesh =new families.para("jvt");  
  

  
}