public class Main {
    public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

    public static void main(String[] args)
    {
      for(int k = 2; k<e.length()-10;k++){
        String digits= e.substring(k, k+10);
        double dNum =Double.parseDouble(digits);
        if(isPrime(dNum)){
          System.out.println(digits);
          break;
        }
      }
    }

    public static boolean isPrime(double dNum)  
    {   
      if(dNum > 1){
        for(int k = 2; k <=Math.sqrt(dNum); k++){
          if(dNum % k == 0)
          return false;
        } 
        return true;
      }
      return false;
    }
}


