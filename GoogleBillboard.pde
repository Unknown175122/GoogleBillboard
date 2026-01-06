public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
   int count = 0;
   while (!isPrime(d)){
     d = Double.parseDouble(e.substring(count, count+10));
     count++;
   }
   //System.out.println(d);
}  
public boolean isPrime(double dNum)  
{   
    for (int i = 2; i < Math.sqrt(dNum); i++){
      if (dNum%i == 0){
        return false;
      }
    }
    return dNum > 1;  
} 
