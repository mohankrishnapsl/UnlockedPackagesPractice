//changes on 8th August 2023
@isTest
public with sharing class AdditionTest{  
    @isTest  
    public static void checkSumOf2(){       
        Integer actualResult=Addition.sumOf2(2,3);
        Integer expectedResult=5;
        System.assertEquals(expectedResult, actualResult);
    } //on May 2023
    @isTest    
    public static void checkSumOf3(){
        Integer actualResult=Addition.sumOf3(5,4,3);
        Integer expectedResult=12;  
        System.assertEquals(expectedResult, actualResult);
    }
    @isTest
    public static void checkSumOf4(){
        Integer actualResult=Addition.sumOf4(1,2,3,4);
        Integer expectedResult=10; 
        System.assertEquals(expectedResult, actualResult);
    }
    @isTest
    public static void checkSumOf5(){
        Integer actualResult=Addition.sumOf5(1,2,3,4,5);
        Integer expectedResult=15;
        System.assertEquals(expectedResult, actualResult);
    } 
}