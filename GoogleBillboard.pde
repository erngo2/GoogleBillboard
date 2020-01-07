public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
	int i = 0;     
    while(true){
    	double n = Double.parseDouble(e.substring(2 + i, 12 + i));
    	if(isPrime(n)){
    		System.out.println(n);
    		break;
    	}
 	i++;
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for(int i = 2; i <= Math.sqrt(dNum); i++){
    	if(dNum % i == 0){
      		return false;
    	}
  	}
  
  	if(dNum < 2)
    	return false;
    return true;  
} 
