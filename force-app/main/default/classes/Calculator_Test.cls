@isTest
public class Calculator_Test {

    @isTest
    public static void sum(){
        //Arange
        Calculator services = new Calculator();
        //Act
        integer resultSum =  services.sum(1, 0);
        //Assert
        System.assertEquals(1, resultSum);
    }

    @isTest
    public static void subtract() {
        //Arange
        Calculator services = new Calculator();
        //Act
        integer resultSub =  services.subtract(1, 0);
        //Assert
        System.assertEquals(1, resultSub);
       }

    @isTest
    public static void multiply() {
        //Arange
        Calculator services = new Calculator();
        //Act
        integer resultMul =  services.multiply(1, 2);
        //Assert
        System.assertEquals(2, resultMul);
       }
    
    @isTest
    public static void divide() {
        //Arange
        Calculator services = new Calculator();
        //Act
        integer resultDiv =  services.divide(2, 1);
        //Assert
        System.assertEquals(2, resultDiv);
       }    
}