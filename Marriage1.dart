
// Marriaged 
// invitation 
// families come to marriage hall
// photo
// dinner 
// travel

class invitation 
{
 
  final String  __date = "june-2-2022";
  final String  __location ="bangalore";
  final String  __pair="rama -seetha";
 
  // code optimisation
  
  var event = ["june-2-2022","bangalore","rama -seetha"];
  List<int> chairs = [ 200 ,200 ];
  
  opencard()
  {
     print(" $__date + $__location + $__pair"); 
    
    event.add("dj music");
    
    chairs.add(300);
    
  }
  
}


class families
{
  
   String? father ;
   String? mother ;
   String? sister;
   String? brother;
  
  Map<String , String>  family = { 'father' : "rama" };
  
  Map<String,int> food = {'kaju':1 ,'bundi':10 };
  
  families( String f , String m  ,String s ,String b  )
  {
    
    this.father = f;
    this.mother = m;
    this.sister =s;
    this.brother=b;
    
     family['mother'] = "seetha";
    
     family.addAll({"son":"adarsh","daughter":"shruthi" });
        
     print("${family}");
  
  }
  
  
   families.event( this.father ,this.mother   ,this.sister ,this.brother )
  {

  }
 
   
 int display()
  {
    print("$father + $mother +$sister + $brother");
    return 1;
  }
  

  }



void marriagehall(  List<families> fam )
{
  
  print(fam[0].display());
  
  for ( var i =0; i< 2 ; i++) 
  {
     fam[i].display();
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

void main()
{
  

  
 invitation hemanth =  new invitation();
  
 invitation suresh = new invitation();
  
 List<dynamic> events= [ ];
  
 print(suresh.__date); // breaking encapsulation 
  
 suresh.opencard();
  
 
  
  var jain  = new families("ramesh","seetha","deepathi","ram");
  
             // 4 variables
  
  var budhha = new  families.event("jain","durhga","shrithi","");
   
  
    
  var jainfam = new private(jain);
           
                //    diesel ;
               //     families ?ref;
  
  var budf = new publicc(budhha);
  
  
  marriagehall( [ jain ,budhha] );
  
  
  
}