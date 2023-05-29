
class invitation
{
  
  var event = ["june-2-2022","indiranagar"];
    
}

class families
{
  
}
void main (){
  
  invitation venkatesh = new invitation();
  
  
   List<invitation> ds = [];
   ds.add(new invitation() );
   ds.add(new invitation() );
   ds.add(new invitation() );
  
   Map<String , invitation>  family = { 'venkatesh' : new invitation()  };
   family.addAll({"akash":new invitation(),"seenu":new invitation() });
  
}