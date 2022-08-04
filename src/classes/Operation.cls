public class Operation  {
    public Integer value1 {get;set;}
    public Integer value2 {get;set;}
    public Integer result {get;set;}
    public string operation {get;set;}
 
    public pagereference sub() {
        result = value1-value2;
        operation = 'Subtraction';
        return null;
    }
    public pagereference add() {
        result = value1+value2;
        operation = 'Addition';
        return null;
    }
}