


Map<String , List<String> > doctor = { 'ortho' : ["rama","seetha" ] };

class appointment {
  
 String ?name  ;
 String ?problem ;

 appointment(String n , String p ){
   
    this.name = n ;
    this.problem = p ;
    
  }
  
}


class consultantion {
  
  appointment ?p;
  String ?listening;
  int ?token;
  List<String> test=[];
  
  
  consultantion( appointment p1 , String l , int t){
    p = p1;
    listening = l;
    token = t;   
  }
  
  taketest()
  {
    test= ["blood ","uraine"];
    labtest(test );
  }
  

}

void labtest(List<String> test){
  
    int cost ;
  
   for ( var i in  test){
       
     if( i == "blood"){
          cost = cost+ 200;
      }
     
   }
  
}


class medicinebuy extends consultantion {
 
 Map<String , List<String> > doctor = { 'morning' : ["dolo","vitamin e" ] };

 medicinebuy( appointment p1 , String l , int t):super(p1,l,t){
 
   doctor["evening"] = ["zianic","vitamin d" ];
    
  }
  
}

void main(){

    var sovarani = new appointment("sovarani","fever" );
    var venkatesh = new appointment("venkatesh","fever" );
 
    var ramesh = new medicinebuy(sovarani ,"body has pain",12);
 
  ramesh.taketest();
    
}


