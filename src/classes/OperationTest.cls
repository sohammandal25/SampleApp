@isTest 
public class OperationTest 
{
    static testMethod void testMethod1() 
    {
        Operation testOperation = new Operation();
        testOperation.value1=25;
        testOperation.value2=5;
        testOperation.Operation='Addition';
        
        Test.StartTest(); 
        
        testOperation.add();
        testOperation.sub();
        
        Test.StopTest();
    }
}