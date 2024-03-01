actor calculator{
  var number: Int = 0;

  public func toplama(s: Int) : async Int{
    number +=s;
    number
  };
   public func cikarma(s: Int) : async Int{
    number -=s;
    number
  };
   public func carpma(s: Int) : async Int{
    number *=s;
    number
  };
   public func bolme(s: Int) : async ?Int{
     if(s==0){
       null
     }else{
       number /=s;
       ?number
     };
  };
  public func temizle(): async (){
    number :=0;
  };
};