@isTest
public class TestAccountCreation {
    @isTest
    public static void TestAccount(){
        for(Integer i=0;i<150;i++){
            Account a = new Account(name='Monish' +i);
            insert a;
    }
    Test.startTest();//testing
    for(Integer i=0;i<150;i++){//test case 1
        Account a = new Account(name='Monish Aditya' +i);
        insert a;
      }
    Test.stopTest();
    
    List<Account> ac =[select id from Account];
    System.debug(ac.size());
  }
}