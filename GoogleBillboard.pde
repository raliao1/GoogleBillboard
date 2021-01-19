public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    for(int i = 2; i < e.length(); i++){
      String tenCon = e.substring(i, i + 10);
      double tenConDouble = Double.parseDouble(tenCon);
      if(isPrime(tenConDouble) == true){
        System.out.println(tenConDouble);
        break;
      }
    }
}  
public void draw() 
{   
  //not needed for this assignment
}  
public boolean isPrime(double tenConDouble)  
{   
    if(tenConDouble < 2.0){
    return false;
  }
  for(int i = 2; i <= Math.sqrt(tenConDouble); i++){
    if(tenConDouble % i == 0){
      return false;
    }
  }
  return true; 
} 
