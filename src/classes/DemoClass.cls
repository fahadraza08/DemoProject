public with sharing class DemoClass {
    public Account insertAccount(String Str){
    	Account acc = new Account(Name=Str);\
    	try{
    		insert acc;
    	}catch(DMLException e){}
    	
    	return acc;
    }
}