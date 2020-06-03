public class Calculator{
    private integer firstNumber {get; set;}
    private integer secondNumber {get; set;}
    
    public Calculator (integer first, integer second){
    this.firstNumber = first;
    this.secondNumber = second;
	}
    
    public Calculator(){}

	public Calculator(integer first){
    this.firstNumber = first;
	}
    public integer sum (integer x, integer y){
    return x+y;
	}
	public integer multiply (integer x, integer y){
    return x*y;
	}
	public integer subtract (integer x, integer y){
    if(x<y){
        return y-x;}
        else
        {return x-y;}
    	}
    
	public integer divide (integer x, integer y){
    return x/y;
	}
}