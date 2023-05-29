
// Marriaged 
// invitation 
// families come to marriage hall
// photo
// dinner 


class invitation 
{

  // Objects
  String  date = "june-2-2022";
  String  location ="bangalore";
  String  pair="rama -seetha";
  
  var event = ["june-2-2022","bangalore","rama -seetha"];
  // Refernce
   
  opencard()
  {
     print(" $date + $location + $pair"); 
  }
  
}


class families
{
  
   String? father ;
   String? mother ;
   String? sister;
   String? brother;
  
  families( String f , String m  ,String s ,String b  )
  {
    // this refernce
    this.father = f;
    this.mother = m;
    this.sister =s;
    this.brother=b;
  }
  
                        //refernce acess objects
   families.event( this.father ,this.mother   ,this.sister ,this.brother )
  {

  }
 
   
 void display()
  {
    print("$father + $mother +$sister + $brother");
  }
  

  }



void marriagehall(  var fam )
{
  
  print(fam[0].display());
  
  for ( var i =0; i< 2 ; i++) 
  {
     fam[i].display();
     // two refernce accessed by index
  }
  
}



void main()
{
  
 invitation hemanth =  new invitation();
  
 invitation suresh = new invitation();
  
 print(suresh.date); // breaking encapsulation 
  
 suresh.opencard();
  
  
  var jain  = new families("ramesh","seetha","deepathi","ram");
  
// jain refernce type derived from RHS families
  
  var budhha = new  families.event("jain","durhga","shrithi","");
   
// budhha refernce type derived from RHS families

  marriagehall( [ jain ,budhha] );
  
                     // two referencess
  
}