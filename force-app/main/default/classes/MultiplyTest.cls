@isTest
public with sharing class MultiplyTest{  
    @isTest  
    public static void checkMultiplyOfTwo(){       
        Integer actualResult=Multiply.multiplyOfTwo(10,5);
        Integer expectedResult=50;
        System.assertEquals(expectedResult, actualResult,'Correct');
    }
}  
